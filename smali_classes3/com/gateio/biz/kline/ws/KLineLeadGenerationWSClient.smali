.class public final Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;
.super Ljava/lang/Object;
.source "KLineLeadGenerationWSClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "view",
        "Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;",
        "(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V",
        "FUTURES_TICKERS",
        "",
        "SUBSCRIBE",
        "TICKER_SUBSCRIBE",
        "TICKER_UNSUBSCRIBE",
        "TICKER_UPDATE",
        "UNSUBSCRIBE",
        "handler",
        "Landroid/os/Handler;",
        "mWSClient",
        "Lcom/gateio/gateio/http/WSClient;",
        "pair",
        "getPair",
        "()Ljava/lang/String;",
        "setPair",
        "(Ljava/lang/String;)V",
        "parser",
        "Lcom/google/gson/JsonParser;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "buildFuturesWSRequest",
        "Lcom/gateio/gateio/http/FuturesWSRequest;",
        "kotlin.jvm.PlatformType",
        "closeWebSocket",
        "",
        "isJsonObject",
        "",
        "content",
        "onFail",
        "onOpen",
        "onReceived",
        "result",
        "startHttpAndSocket",
        "unSubscribeSocket",
        "updateTransPair",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final FUTURES_TICKERS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SUBSCRIBE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TICKER_SUBSCRIBE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TICKER_UNSUBSCRIBE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TICKER_UPDATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final UNSUBSCRIBE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pair:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parser:Lcom/google/gson/JsonParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->view:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->parser:Lcom/google/gson/JsonParser;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    const-string/jumbo p1, "subscribe"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->SUBSCRIBE:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p1, "unsubscribe"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p1, "futures.tickers"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo p1, "ticker.update"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->TICKER_UPDATE:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p1, "ticker.subscribe"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p1, "ticker.unsubscribe"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->TICKER_UNSUBSCRIBE:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 63
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->onReceived$lambda$1(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/TickerUpdate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->onReceived$lambda$0(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/TickerUpdate;)V

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

.method private final buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;
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

.method private final isJsonObject(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
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

.method private static final onReceived$lambda$0(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/TickerUpdate;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->view:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getLast()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getChange()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->onWSDataUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
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

.method private static final onReceived$lambda$1(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->view:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getLast()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getChange_percentage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->onWSDataUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
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

.method private final startHttpAndSocket()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    .line 15
    invoke-static {p0}, Lcom/gateio/gateio/http/WSClient;->getInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0, v1, v1}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;ZZ)Lcom/gateio/gateio/http/WSClient;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 43
    return-void
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


# virtual methods
.method public final closeWebSocket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

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

.method public final getPair()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 3
    return-object v0
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
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->parser:Lcom/google/gson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "event"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v3, "method"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    .line 41
    :goto_1
    const-string/jumbo v4, "channel"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    .line 55
    :goto_2
    const-string/jumbo v5, "params"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    .line 69
    :goto_3
    iget-object v5, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->TICKER_UPDATE:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    .line 84
    :goto_4
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-string/jumbo v3, "update"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    .line 103
    :goto_5
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const-class v0, Lcom/gateio/biz/kline/entity/WSPriceUpdate;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/biz/kline/entity/WSPriceUpdate;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/WSPriceUpdate;->getParams()[Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    :cond_6
    if-nez v2, :cond_7

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    aget-object p1, v2, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    return-void

    .line 136
    .line 137
    :cond_8
    aget-object p1, v2, v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-class v0, Lcom/gateio/biz/kline/entity/TickerUpdate;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/gateio/biz/kline/entity/TickerUpdate;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->handler:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v1, Lcom/gateio/biz/kline/ws/a;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/ws/a;-><init>(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/TickerUpdate;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_9
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const-class v0, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;->getResult()Ljava/util/List;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getContract()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    return-void

    .line 195
    .line 196
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->handler:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v1, Lcom/gateio/biz/kline/ws/b;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/ws/b;-><init>(Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    :cond_c
    :goto_6
    return-void
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

.method public final setPair(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

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

.method public final unSubscribeSocket()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->TICKER_UNSUBSCRIBE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

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
    .line 91
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->closeWebSocket()V

    .line 95
    return-void
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

.method public final updateTransPair()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->unSubscribeSocket()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->startHttpAndSocket()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    const-string/jumbo v2, "key_market_rate_curtime"

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string/jumbo v3, "ticker.set_subscription_change_timezone"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->pair:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineLeadGenerationWSClient;->SUBSCRIBE:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 137
    :cond_4
    :goto_1
    return-void
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
