.class public Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;
.super Ljava/lang/Object;
.source "FastKLineWSClient.java"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;
.implements Lcom/gateio/gateio/http/WSClient$PingListener;


# static fields
.field private static isKlineNeedHttps:Z


# instance fields
.field private EVENT_UPDATE:Ljava/lang/String;

.field private FUTURES_TICKERS:Ljava/lang/String;

.field private KLINE_QUERY:Ljava/lang/String;

.field private KLINE_SUBSCRIBE:Ljava/lang/String;

.field private KLINE_UNSUBSCRIBE:Ljava/lang/String;

.field private KLINE_UPDATE:Ljava/lang/String;

.field private MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

.field private MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

.field private SUBSCRIBE:Ljava/lang/String;

.field private TICKER_SUBSCRIBE:Ljava/lang/String;

.field private TICKER_UNSUBSCRIBE:Ljava/lang/String;

.field private TICKER_UPDATE:Ljava/lang/String;

.field private UNSUBSCRIBE:Ljava/lang/String;

.field private WARRANT_TICKERS:Ljava/lang/String;

.field private curFailt:Ljava/lang/String;

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private handler:Landroid/os/Handler;

.field private interval:J

.field private isDelivery:Z

.field private kLinePriceType:I

.field private mDao:Lcom/gateio/biz/kline/interfaceApi/TradeContract$IDao;

.field private mIntervalString:Ljava/lang/String;

.field private mPair:Ljava/lang/String;

.field private mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;

.field private memeBoxChain:Ljava/lang/String;

.field private memeBoxPair:Ljava/lang/String;

.field private memeBoxToken:Ljava/lang/String;

.field private final parser:Lcom/google/gson/JsonParser;

.field private final presenter:Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

.field private priceDecimal:I

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private socketRequestStarted:Z


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo p3, "kline.query"

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_QUERY:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p3, "kline.subscribe"

    .line 10
    .line 11
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_SUBSCRIBE:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p3, "kline.unsubscribe"

    .line 14
    .line 15
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_UNSUBSCRIBE:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo p3, "kline.update"

    .line 18
    .line 19
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_UPDATE:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo p3, "ticker.subscribe"

    .line 22
    .line 23
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p3, "ticker.unsubscribe"

    .line 26
    .line 27
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_UNSUBSCRIBE:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p3, "ticker.update"

    .line 30
    .line 31
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_UPDATE:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p3, "futures.tickers"

    .line 34
    .line 35
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo p3, "warrant.tickers"

    .line 38
    .line 39
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->WARRANT_TICKERS:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p3, "subscribe"

    .line 42
    .line 43
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->SUBSCRIBE:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p3, "unsubscribe"

    .line 46
    .line 47
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p3, "update"

    .line 50
    .line 51
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->EVENT_UPDATE:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo p3, "spot.neworder"

    .line 54
    .line 55
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p3, "spot.dexmarket"

    .line 58
    .line 59
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->socketRequestStarted:Z

    .line 63
    .line 64
    const-string/jumbo v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mIntervalString:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->curFailt:Ljava/lang/String;

    .line 75
    .line 76
    iput p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->kLinePriceType:I

    .line 77
    .line 78
    const/16 p3, 0x8

    .line 79
    .line 80
    iput p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->priceDecimal:I

    .line 81
    .line 82
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxPair:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p3, Lcom/google/gson/JsonParser;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 92
    .line 93
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->parser:Lcom/google/gson/JsonParser;

    .line 94
    .line 95
    new-instance p3, Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    iput-object p3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 109
    .line 110
    new-instance p2, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 111
    .line 112
    new-instance p3, Lcom/gateio/biz/kline/fastKline/m;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p1}, Lcom/gateio/biz/kline/fastKline/m;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1, v0, p3}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    iput-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->presenter:Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 122
    .line 123
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 132
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealContractResult$9(Lcom/gateio/biz/kline/entity/TradeData;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealContractResult$7(Ljava/util/List;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$onOpen$1(ILjava/lang/String;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealSpotResult$5(Ljava/util/List;)V

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
.end method

.method private dealContractResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "result"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "event"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string/jumbo v1, "futures.candlesticks"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string/jumbo v1, "update"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-class p2, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity;->getResult()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;

    .line 102
    .line 103
    iget v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->kLinePriceType:I

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getN()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string/jumbo v3, "mark_"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    .line 122
    :goto_1
    const-wide/16 v3, 0x3e8

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getN()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-object v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 156
    .line 157
    iget-object v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->getLastPrice()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0, v1, v6}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->setV(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;Lcom/sparkhuu/klinelib/model/HisData;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getT()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v5

    .line 175
    .line 176
    mul-long v5, v5, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 180
    .line 181
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->presenter:Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 182
    .line 183
    iget-wide v4, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getT()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 191
    move-result-wide v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getO()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v5, v3, v4}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 203
    move-result-wide v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarko(D)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getH()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v5, v3, v4}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 214
    move-result-wide v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getL()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v5, v3, v4}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 225
    move-result-wide v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getC()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, v3, v4}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 236
    move-result-wide v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 245
    .line 246
    new-instance v1, Lcom/gateio/biz/kline/fastKline/n;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, p2}, Lcom/gateio/biz/kline/fastKline/n;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getN()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 261
    .line 262
    iget-object v6, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    new-instance v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 286
    .line 287
    iget-object v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->presenter:Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 288
    .line 289
    iget-wide v6, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getT()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 297
    move-result-wide v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    .line 301
    move-result-wide v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getC()Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v7, v5, v6}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 309
    move-result-wide v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7, v8}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 313
    .line 314
    iget-object v7, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 315
    .line 316
    iget-object v8, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->getLastPrice()Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v0, v1, v8}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->setV(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;Lcom/sparkhuu/klinelib/model/HisData;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getO()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v7, v5, v6}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 331
    move-result-wide v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7, v8}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getH()Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v7, v5, v6}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 342
    move-result-wide v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7, v8}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getL()Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v7, v5, v6}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 353
    move-result-wide v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getT()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    .line 364
    move-result-wide v5

    .line 365
    .line 366
    mul-long v5, v5, v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getA()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v0, v3, v4}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 379
    move-result-wide v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 388
    .line 389
    new-instance v1, Lcom/gateio/biz/kline/fastKline/o;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, p0, p2}, Lcom/gateio/biz/kline/fastKline/o;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->EVENT_UPDATE:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    move-result p2

    .line 412
    .line 413
    if-eqz p2, :cond_8

    .line 414
    .line 415
    const-class p2, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;

    .line 416
    .line 417
    .line 418
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;->getResult()Ljava/util/List;

    .line 425
    move-result-object p2

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;->getResult()Ljava/util/List;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 433
    move-result p1

    .line 434
    sub-int/2addr p1, v2

    .line 435
    .line 436
    .line 437
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getContract()Ljava/lang/String;

    .line 444
    move-result-object p2

    .line 445
    .line 446
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {p2, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    move-result p2

    .line 465
    .line 466
    if-nez p2, :cond_6

    .line 467
    return-void

    .line 468
    .line 469
    :cond_6
    const-string/jumbo p2, "KLINE_PRICE_BASE_TYPE"

    .line 470
    .line 471
    const-string/jumbo v0, "LAST"

    .line 472
    .line 473
    .line 474
    invoke-static {p2, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getPrice_type()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    move-result p2

    .line 484
    .line 485
    if-nez p2, :cond_7

    .line 486
    return-void

    .line 487
    .line 488
    :cond_7
    new-instance p2, Lcom/gateio/biz/kline/entity/TradeData;

    .line 489
    .line 490
    .line 491
    invoke-direct {p2}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getLast()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getMark_price()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setMark_price(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getIndex_price()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setIndex_price(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getChange_percentage()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getHigh_24h()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getLow_24h()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getVolume_24h()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getVolume_24h_quote()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getTotal_size()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/entity/TradeData;->setTotal_size(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getContract()Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 562
    .line 563
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 564
    .line 565
    new-instance v0, Lcom/gateio/biz/kline/fastKline/p;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/fastKline/p;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    :cond_8
    :goto_2
    return-void
.end method

.method private dealMemeBoxResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo p1, "channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_1
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v2, "_"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-class v0, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    return-void

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxPair:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getPair()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getToken()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getChain()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getTick()Ljava/util/Map;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    iget-wide v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p2, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;

    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    new-instance v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 197
    .line 198
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->presenter:Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 199
    .line 200
    iget-wide v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getPeriodStartTime()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    .line 212
    move-result-wide v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getOpen()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    iget v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->priceDecimal:I

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v4, v2, v3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 226
    move-result-wide v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getHigh()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    iget v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->priceDecimal:I

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v4, v2, v3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 243
    move-result-wide v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getLow()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    iget v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->priceDecimal:I

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v4, v2, v3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 260
    move-result-wide v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getClose()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    iget v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->priceDecimal:I

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v4, v2, v3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 277
    move-result-wide v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getVolume()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setVol(D)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getPeriodStartTime()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseLong(Ljava/lang/String;)J

    .line 299
    move-result-wide v2

    .line 300
    .line 301
    const-wide/16 v4, 0x3e8

    .line 302
    .line 303
    mul-long v2, v2, v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 312
    .line 313
    new-instance v1, Lcom/gateio/biz/kline/fastKline/k;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p0, p1, v0}, Lcom/gateio/biz/kline/fastKline/k;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    :goto_2
    return-void

    .line 322
    .line 323
    :cond_8
    if-eqz v0, :cond_c

    .line 324
    .line 325
    const-class v0, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;

    .line 326
    .line 327
    .line 328
    invoke-static {p2, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;

    .line 332
    .line 333
    if-nez p2, :cond_9

    .line 334
    return-void

    .line 335
    .line 336
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getChain()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getAddress()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    goto :goto_3

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getKline()Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data$Kline;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    return-void

    .line 367
    .line 368
    :cond_b
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeData;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getCurrentPrice()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getLaunchPriceChange24h()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getPriceHigh24h()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getPriceLow24h()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getAmount24h()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getVolume24h()Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 419
    .line 420
    new-instance p2, Lcom/gateio/biz/kline/fastKline/l;

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p0, v0}, Lcom/gateio/biz/kline/fastKline/l;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    nop

    .line 428
    :cond_c
    :goto_3
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private dealSpotResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "params"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_UPDATE:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-class p2, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mDao:Lcom/gateio/biz/kline/interfaceApi/TradeContract$IDao;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/TradeContract$IDao;->getRate()D

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;->getParams()[[Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    array-length v2, p1

    .line 75
    .line 76
    :goto_0
    if-ge v3, v2, :cond_2

    .line 77
    .line 78
    aget-object v4, p1, v3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v0, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->parseArrayToChartData([Ljava/lang/String;D)Lcom/sparkhuu/klinelib/model/HisData;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, Lcom/gateio/biz/kline/fastKline/q;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/fastKline/q;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_UPDATE:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-class p2, Lcom/gateio/biz/kline/entity/WSPriceUpdate;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/gateio/biz/kline/entity/WSPriceUpdate;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/WSPriceUpdate;->getParams()[Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    aget-object p2, p1, v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "_"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-nez p2, :cond_4

    .line 189
    return-void

    .line 190
    :cond_4
    const/4 p2, 0x1

    .line 191
    .line 192
    aget-object p2, p1, p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const-class v0, Lcom/gateio/biz/kline/entity/TickerUpdate;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    check-cast p2, Lcom/gateio/biz/kline/entity/TickerUpdate;

    .line 205
    .line 206
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeData;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getLast()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getChange()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getHigh()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getLow()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getQuoteVolume()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getBaseVolume()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 252
    .line 253
    aget-object p1, p1, v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance p2, Lcom/gateio/biz/kline/fastKline/r;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p0, v0}, Lcom/gateio/biz/kline/fastKline/r;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_5
    :goto_1
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealSpotResult$6(Lcom/gateio/biz/kline/entity/TradeData;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealMemeBoxResult$4(Lcom/gateio/biz/kline/entity/TradeData;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealMemeBoxResult$2(Ljava/lang/String;Ljava/util/List;)V

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
.end method

.method private getRateValue(Ljava/lang/String;D)D
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method private getRateValue(Ljava/lang/String;DD)D
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, p2

    mul-double v0, v0, p4

    return-wide v0
.end method

.method public static synthetic h(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealMemeBoxResult$3(Lcom/gateio/biz/kline/entity/TradeData;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$dealContractResult$8(Ljava/util/List;)V

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
.end method

.method public static isIsKlineNeedHttps()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isKlineNeedHttps:Z

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

.method private isJsonArray(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return v1
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

.method private isJsonObject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v1
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

.method private isNeedUnsubscribe(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 3
    int-to-long v2, p2

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "_"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, p2

    .line 84
    return p1
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public static synthetic j(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->lambda$new$0(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private synthetic lambda$dealContractResult$7(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 24
    return-void
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

.method private synthetic lambda$dealContractResult$8(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 24
    return-void
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

.method private synthetic lambda$dealContractResult$9(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->setTicker(Lcom/gateio/biz/kline/entity/TradeData;)V

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

.method private synthetic lambda$dealMemeBoxResult$2(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 10
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$dealMemeBoxResult$3(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->setTicker(Lcom/gateio/biz/kline/entity/TradeData;)V

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

.method private synthetic lambda$dealMemeBoxResult$4(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/fastKline/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/fastKline/j;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method private synthetic lambda$dealSpotResult$5(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 48
    return-void
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
.end method

.method private synthetic lambda$dealSpotResult$6(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;->setTicker(Lcom/gateio/biz/kline/entity/TradeData;)V

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

.method private static synthetic lambda$new$0(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private synthetic lambda$onOpen$1(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->updateKlinePair(ZZILjava/lang/String;Z)V

    .line 10
    return-void
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
.end method

.method private parseArrayToChartData([Ljava/lang/String;D)Lcom/sparkhuu/klinelib/model/HisData;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x7

    .line 3
    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, v6, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, v6, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    .line 55
    aget-object v1, p1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-le v1, v2, :cond_1

    .line 64
    .line 65
    aget-object v1, p1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    aget-object v0, p1, v0

    .line 73
    :goto_0
    move-object v7, v0

    .line 74
    .line 75
    iget-object v0, v6, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->presenter:Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 76
    .line 77
    iget-wide v1, v6, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    new-instance v10, Lcom/sparkhuu/klinelib/model/HisData;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 91
    const/4 v0, 0x5

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v4}, Lcom/sparkhuu/klinelib/model/HisData;->setVol(D)V

    .line 103
    const/4 v0, 0x6

    .line 104
    .line 105
    aget-object v0, p1, v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;D)D

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    aget-object v1, p1, v0

    .line 116
    move-object v0, p0

    .line 117
    move-wide v2, p2

    .line 118
    move-wide v4, v8

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;DD)D

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v11, v12}, Lcom/gateio/common/tool/ArithUtils;->add(DD)D

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 132
    const/4 v0, 0x2

    .line 133
    .line 134
    aget-object v1, p1, v0

    .line 135
    move-object v0, p0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;DD)D

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v11, v12}, Lcom/gateio/common/tool/ArithUtils;->add(DD)D

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 147
    const/4 v0, 0x3

    .line 148
    .line 149
    aget-object v1, p1, v0

    .line 150
    move-object v0, p0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;DD)D

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v11, v12}, Lcom/gateio/common/tool/ArithUtils;->add(DD)D

    .line 158
    move-result-wide v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 162
    const/4 v0, 0x4

    .line 163
    .line 164
    aget-object v1, p1, v0

    .line 165
    move-object v0, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->getRateValue(Ljava/lang/String;DD)D

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v11, v12}, Lcom/gateio/common/tool/ArithUtils;->add(DD)D

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    const-wide/16 v2, 0x3e8

    .line 183
    .line 184
    mul-long v0, v0, v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 188
    return-object v10
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public static setIsKlineNeedHttps(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isKlineNeedHttps:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public closeWebSocket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

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
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->socketRequestStarted:Z

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

.method public getPing()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "futures.ping"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->setChannel(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "server.ping"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->setMethod(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isMemeBoxParamInit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxPair:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
    invoke-static {v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->setIsKlineNeedHttps(Z)V

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 33
    .line 34
    new-instance v3, Lcom/gateio/biz/kline/fastKline/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/biz/kline/fastKline/i;-><init>(Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/gateio/rxjava/basemvp/IBaseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    return-void
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
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->setIsKlineNeedHttps(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isJsonObject(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isJsonArray(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->parser:Lcom/google/gson/JsonParser;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->dealMemeBoxResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->dealContractResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->dealSpotResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_4
    :goto_1
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
.end method

.method public resetMemeBoxParam()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxPair:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

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
    .line 32
.end method

.method public sendFuturesWebSocket(ILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    const-string/jumbo v4, "subscribe"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v4, "unsubscribe"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    .line 33
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v6, "KLINE_PRICE_BASE_TYPE"

    .line 39
    .line 40
    const-string/jumbo v7, "LAST"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v6, "_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v7, "last_"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    const-string/jumbo v7, "futures.candlesticks"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    iget-object v8, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mIntervalString:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v8, p2

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v6, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    iget-object v5, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    .line 146
    :goto_3
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mIntervalString:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v3, p2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    const-string/jumbo v3, "mark_"

    .line 171
    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_7
    if-ne p1, v1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mIntervalString:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 244
    :cond_8
    :goto_5
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public sendMemeboxTickerWebSocket(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->SUBSCRIBE:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v2, ""

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v3, "chain"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string/jumbo v3, "token"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    const-string/jumbo v1, "payload"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 135
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public sendMemeboxWebSocket(II)V
    .locals 4

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->SUBSCRIBE:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v1, ""

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v2, "chain"

    .line 103
    .line 104
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string/jumbo v2, "pair"

    .line 110
    .line 111
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxPair:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string/jumbo v2, "token"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    const-string/jumbo v0, "payload"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    :goto_1
    iput-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 142
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public sendTickerFuturesWebSocket(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->SUBSCRIBE:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    .line 33
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v5, "KLINE_PRICE_BASE_TYPE"

    .line 39
    .line 40
    const-string/jumbo v6, "LAST"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v5, "_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v6, "last_"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 117
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public sendTickerWebSocket(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->TICKER_UNSUBSCRIBE:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    const-string/jumbo p1, "key_market_rate_curtime"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string/jumbo v3, "ticker.set_subscription_change_timezone"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    iput-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 118
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public sendWebSocket(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_SUBSCRIBE:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_SUBSCRIBE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x2

    .line 65
    .line 66
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_UNSUBSCRIBE:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x3

    .line 71
    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->KLINE_QUERY:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    div-long/2addr v3, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 127
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public setChannel(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "time"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    div-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v1, "channel"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 30
    :goto_0
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setMemeBoxParam()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMemebox()Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getWeb3_pair()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getAddress()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxChain:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxPair:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->memeBoxToken:Ljava/lang/String;

    .line 39
    return-void
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
.end method

.method public setMethod(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "time"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    div-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v1, "method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 30
    :goto_0
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public startHttpAndSocket()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mView:Lcom/gateio/biz/kline/fastKline/FastKLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->isNetWorkConnected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->socketRequestStarted:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->curFailt:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;Z)Lcom/gateio/gateio/http/WSClient;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->createMemeboxWsClient(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p0}, Lcom/gateio/gateio/http/WSClient;->getInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->socketRequestStarted:Z

    .line 108
    :cond_2
    return-void
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
.end method

.method public unSubscribeSocket(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendFuturesWebSocket(ILjava/lang/String;)V

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendTickerFuturesWebSocket(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendMemeboxWebSocket(II)V

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendMemeboxTickerWebSocket(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendWebSocket(II)V

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendTickerWebSocket(I)V

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string/jumbo p1, ""

    .line 69
    .line 70
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public updateKlinePair(ZZILjava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->resetMemeBoxParam()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->setMemeBoxParam()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getPriceAmountAccuracy(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)[I

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->priceDecimal:I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->kLinePriceType:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->socketRequestStarted:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->startHttpAndSocket()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mPair:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isNeedUnsubscribe(Ljava/lang/String;I)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mIntervalString:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p5}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->unSubscribeSocket(Ljava/lang/String;Z)V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->curFailt:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-boolean p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isDelivery:Z

    .line 102
    .line 103
    if-eq v0, p2, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->closeWebSocket()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->startHttpAndSocket()V

    .line 110
    .line 111
    :cond_5
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->isDelivery:Z

    .line 112
    .line 113
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 125
    move-result p2

    .line 126
    const/4 v0, 0x1

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p4}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendFuturesWebSocket(ILjava/lang/String;)V

    .line 134
    .line 135
    if-eqz p5, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendTickerFuturesWebSocket(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_7
    if-eqz p1, :cond_9

    .line 142
    .line 143
    new-instance p1, Lcom/gateio/biz/kline/dao/KLineDao;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/gateio/biz/kline/dao/KLineDao;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 149
    .line 150
    iput-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mDao:Lcom/gateio/biz/kline/interfaceApi/TradeContract$IDao;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendMemeboxWebSocket(II)V

    .line 166
    .line 167
    if-eqz p5, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendMemeboxTickerWebSocket(I)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0, v0, p3}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendWebSocket(II)V

    .line 175
    .line 176
    if-eqz p5, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->sendTickerWebSocket(I)V

    .line 180
    :cond_9
    :goto_0
    int-to-long p1, p3

    .line 181
    .line 182
    iput-wide p1, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->interval:J

    .line 183
    .line 184
    iput-object p4, p0, Lcom/gateio/biz/kline/fastKline/FastKLineWSClient;->mIntervalString:Ljava/lang/String;

    .line 185
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
