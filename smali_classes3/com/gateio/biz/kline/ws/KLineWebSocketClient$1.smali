.class Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;
.super Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;
.source "KLineWebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/ws/KLineWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;-><init>()V

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
.method public attachAuth(Lcom/gateio/gateio/http/FuturesWSRequest;)V
    .locals 3
    .param p1    # Lcom/gateio/gateio/http/FuturesWSRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$100(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$100(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$200(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$200(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getVoucherMode(ZZ)I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$200(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getFutureWsToken(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 66
    return-void
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

.method public send(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$000(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/gateio/http/WSClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;->this$0:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->access$000(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/gateio/http/WSClient;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 18
    :cond_0
    return-void
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
