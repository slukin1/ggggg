.class public final Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;
.super Ljava/lang/Object;
.source "MarketSelectContractSettleCoinTickerWsClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u0014\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "pairsSettleCoin",
        "",
        "listener",
        "Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;",
        "(Ljava/lang/String;Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;)V",
        "currentSubscribePairs",
        "",
        "currentSubscribePairsStr",
        "isDelivery",
        "",
        "Ljava/lang/Boolean;",
        "isTestNet",
        "mWSClient",
        "Lcom/gateio/gateio/http/WSClient;",
        "prepareSubscribePairs",
        "prepareSubscribePairsStr",
        "socketRequestStarted",
        "closeWebSocket",
        "",
        "onFail",
        "onOpen",
        "onReceived",
        "result",
        "startSocketInternal",
        "subscribe",
        "unsubscribe",
        "updatePairs",
        "pairs",
        "Listener",
        "biz_market_release"
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
.field private currentSubscribePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSubscribePairsStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDelivery:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTestNet:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pairsSettleCoin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prepareSubscribePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prepareSubscribePairsStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socketRequestStarted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->pairsSettleCoin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;

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
.end method

.method private final startSocketInternal()V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isDelivery:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isTestNet:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    sget-object v2, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    invoke-virtual {v2}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/Utils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    if-nez v2, :cond_0

    const-string/jumbo v3, "MarketSelectList"

    const-string/jumbo v4, "wsclient startSocketInternal"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->pairsSettleCoin:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;Z)Lcom/gateio/gateio/http/WSClient;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeWebSocket()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "MarketSelectList"

    .line 7
    .line 8
    const-string/jumbo v2, "wsclient closeWebSocket"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairs:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairsStr:Ljava/lang/String;

    .line 30
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
.end method

.method public onFail()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "MarketSelectList"

    .line 8
    .line 9
    const-string/jumbo v2, "wsclient onFail"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isDelivery:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isTestNet:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->pairsSettleCoin:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1, v3}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;->onFail(ZZLjava/lang/String;)V

    .line 41
    :cond_1
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
.end method

.method public onOpen()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "MarketSelectList"

    .line 8
    .line 9
    const-string/jumbo v2, "wsclient onOpen"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->subscribe()V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "MarketSelectList"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "wsclient onReceived  "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isDelivery:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isTestNet:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const-class v2, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string/jumbo v3, "futures.tickers"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :cond_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-class v2, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    .line 125
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    move-object v2, p1

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->pairsSettleCoin:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;->onUpdateTicker(ZZLjava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final startSocketInternal(ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isDelivery:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isTestNet:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isDelivery:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isTestNet:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->prepareSubscribePairs:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->prepareSubscribePairsStr:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->closeWebSocket()V

    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->startSocketInternal()V

    return-void
.end method

.method public final subscribe()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->prepareSubscribePairs:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->prepareSubscribePairsStr:Ljava/lang/String;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    .line 21
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairsStr:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iget-boolean v4, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->socketRequestStarted:Z

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->startSocketInternal()V

    .line 38
    .line 39
    :cond_3
    sget-object v3, Lcom/gateio/comlib/utils/NetWorkUtils;->INSTANCE:Lcom/gateio/comlib/utils/NetWorkUtils;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/gateio/comlib/utils/NetWorkUtils;->isNetWorkConnected()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    const-string/jumbo v4, "MarketSelectList"

    .line 48
    .line 49
    const-string/jumbo v5, "wsclient subscribe  !isNetWorkConnected"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    const/16 v8, 0xc

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isDelivery:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->isTestNet:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->pairsSettleCoin:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1, v3}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient$Listener;->onFail(ZZLjava/lang/String;)V

    .line 81
    :cond_4
    return-void

    .line 82
    .line 83
    :cond_5
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairs:Ljava/util/List;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairsStr:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, "MarketSelectList"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v3, "wsclient subscribe  "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    const/16 v8, 0xc

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string/jumbo v3, "futures.tickers"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string/jumbo v3, "subscribe"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/util/Collection;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 144
    :cond_6
    return-void

    .line 145
    .line 146
    :cond_7
    if-nez v4, :cond_8

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->unsubscribe()V

    .line 151
    return-void
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
.end method

.method public final unsubscribe()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairs:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairs:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairsStr:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "MarketSelectList"

    .line 16
    .line 17
    const-string/jumbo v3, "wsclient unsubscribe"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string/jumbo v3, "futures.tickers"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string/jumbo v3, "unsubscribe"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/util/Collection;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 59
    :cond_0
    return-void
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
.end method

.method public final updatePairs(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x3f

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->currentSubscribePairsStr:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->prepareSubscribePairs:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->prepareSubscribePairsStr:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractSettleCoinTickerWsClient;->subscribe()V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
