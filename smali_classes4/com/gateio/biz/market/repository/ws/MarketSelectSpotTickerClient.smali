.class public final Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;
.super Ljava/lang/Object;
.source "MarketSelectSpotTickerClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u0017\u001a\u00020\u0012J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0012J\u0014\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "listener",
        "Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;",
        "(Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;)V",
        "currentSubscribePairs",
        "",
        "",
        "currentSubscribePairsStr",
        "gson",
        "Lcom/google/gson/Gson;",
        "mWSClient",
        "Lcom/gateio/gateio/http/WSClient;",
        "prepareSubscribePairs",
        "prepareSubscribePairsStr",
        "socketRequestStarted",
        "",
        "closeWebSocket",
        "",
        "onFail",
        "onOpen",
        "onReceived",
        "result",
        "startSocket",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSelectSpotTickerClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSelectSpotTickerClient.kt\ncom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
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

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public constructor <init>(Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->gson:Lcom/google/gson/Gson;

    .line 13
    return-void
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
.end method

.method private final startSocketInternal()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/Utils;->isNetWorkConnected(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "MarketSelectList"

    .line 19
    .line 20
    const-string/jumbo v2, "wsclient startSocketInternal"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/gateio/gateio/http/WSClient;->getInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

    .line 38
    :cond_0
    return-void
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


# virtual methods
.method public final closeWebSocket()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

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
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairs:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairsStr:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

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
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;->onFail()V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onOpen()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

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
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->subscribe()V

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
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->gson:Lcom/google/gson/Gson;

    .line 37
    .line 38
    const-class v1, Lcom/gateio/biz/market/service/model/MarketWSPriceUpdate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketWSPriceUpdate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketWSPriceUpdate;->getParams()[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->gson:Lcom/google/gson/Gson;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    aget-object v1, p1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-class v2, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->setPair(Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    move-object v0, p1

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;->onUpdateTicker(Lcom/gateio/biz/market/service/model/MarketTickerUpdate;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    return-void
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
.end method

.method public final startSocket()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->prepareSubscribePairs:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->prepareSubscribePairsStr:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->closeWebSocket()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->startSocketInternal()V

    .line 17
    return-void
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
.end method

.method public final subscribe()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->prepareSubscribePairs:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->prepareSubscribePairsStr:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairsStr:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->socketRequestStarted:Z

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->startSocketInternal()V

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
    if-nez v3, :cond_4

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
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->listener:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;->onFail()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairs:Ljava/util/List;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairsStr:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x4

    .line 73
    .line 74
    const-string/jumbo v4, "key_market_rate_curtime"

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v5, v3, v5}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string/jumbo v3, "MarketSelectList"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v5, "wsclient subscribe  "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    const/16 v7, 0xc

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const-string/jumbo v4, "ticker.set_subscription_change_timezone"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string/jumbo v3, "ticker.subscribe"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 157
    :cond_6
    return-void

    .line 158
    .line 159
    :cond_7
    if-nez v4, :cond_8

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->unsubscribe()V

    .line 164
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairs:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairs:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairsStr:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string/jumbo v3, "ticker.unsubscribe"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/WSRequest;->addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 53
    :cond_0
    return-void
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
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->currentSubscribePairsStr:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->prepareSubscribePairs:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->prepareSubscribePairsStr:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;->subscribe()V

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
