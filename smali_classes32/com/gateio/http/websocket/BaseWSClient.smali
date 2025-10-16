.class public abstract Lcom/gateio/http/websocket/BaseWSClient;
.super Ljava/lang/Object;
.source "BaseWSClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/http/websocket/BaseWSClient$FullListener;,
        Lcom/gateio/http/websocket/BaseWSClient$MyWebSocketListener;
    }
.end annotation


# instance fields
.field private final NORMAL_CLOSURE_STATUS:I

.field private isClosed:Z

.field private lastPingTime:J

.field private mCheckTimeoutConfig:Lcom/gateio/http/websocket/CheckTimeoutConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mListener:Lcom/gateio/http/websocket/BaseWSClient$FullListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;

.field private mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gateio/http/websocket/CheckTimeoutConfig;)V
    .locals 2
    .param p2    # Lcom/gateio/http/websocket/CheckTimeoutConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->NORMAL_CLOSURE_STATUS:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/http/websocket/BaseWSClient;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/http/websocket/BaseWSClient$MyWebSocketListener;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/gateio/http/websocket/BaseWSClient$MyWebSocketListener;-><init>(Lcom/gateio/http/websocket/BaseWSClient;Lcom/gateio/http/websocket/BaseWSClient$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/gateio/http/tool/OKHttpClientUtil;->getWebSocket(Lokhttp3/WebSocketListener;Ljava/lang/String;)Lokhttp3/WebSocket;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/gateio/http/websocket/BaseWSClient;->mCheckTimeoutConfig:Lcom/gateio/http/websocket/CheckTimeoutConfig;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/gateio/http/websocket/BaseWSClient;->isClosed:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/http/websocket/BaseWSClient;->startTimerTask()V

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
.end method

.method static synthetic access$100(Lcom/gateio/http/websocket/BaseWSClient;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->lastPingTime:J

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$102(Lcom/gateio/http/websocket/BaseWSClient;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/http/websocket/BaseWSClient;->lastPingTime:J

    .line 3
    return-wide p1
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
.end method

.method static synthetic access$200(Lcom/gateio/http/websocket/BaseWSClient;)Lcom/gateio/http/websocket/CheckTimeoutConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mCheckTimeoutConfig:Lcom/gateio/http/websocket/CheckTimeoutConfig;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$300(Lcom/gateio/http/websocket/BaseWSClient;)Lcom/gateio/http/websocket/BaseWSClient$FullListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mListener:Lcom/gateio/http/websocket/BaseWSClient$FullListener;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$400(Lcom/gateio/http/websocket/BaseWSClient;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$500(Lcom/gateio/http/websocket/BaseWSClient;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/http/websocket/BaseWSClient;->closeOrCancelWebSocket(Lokhttp3/WebSocket;)V

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
.end method

.method static synthetic access$600(Lcom/gateio/http/websocket/BaseWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/http/websocket/BaseWSClient;->cancelTimerTask()V

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
.end method

.method static synthetic access$700(Lcom/gateio/http/websocket/BaseWSClient;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/http/websocket/BaseWSClient;->cancelWebSocket(Lokhttp3/WebSocket;)V

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
.end method

.method private cancelTimerTask()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
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
.end method

.method private cancelWebSocket(Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/http/websocket/BaseWSClient;->mListener:Lcom/gateio/http/websocket/BaseWSClient$FullListener;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/http/websocket/BaseWSClient$FullListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_0
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
    .line 38
    .line 39
.end method

.method private closeOrCancelWebSocket(Lokhttp3/WebSocket;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "Goodbye!"

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/gateio/http/websocket/BaseWSClient;->cancelWebSocket(Lokhttp3/WebSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gateio/http/websocket/BaseWSClient;->cancelWebSocket(Lokhttp3/WebSocket;)V

    .line 24
    :cond_0
    :goto_0
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
    .line 38
    .line 39
.end method

.method private startTimerTask()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mCheckTimeoutConfig:Lcom/gateio/http/websocket/CheckTimeoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/http/websocket/CheckTimeoutConfig;->isNeedCheck()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 16
    .line 17
    const-string/jumbo v0, "\u200bcom.gateio.http.websocket.BaseWSClient"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gateio/http/websocket/BaseWSClient;->mTimer:Ljava/util/Timer;

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lcom/gateio/http/websocket/BaseWSClient$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/gateio/http/websocket/BaseWSClient$1;-><init>(Lcom/gateio/http/websocket/BaseWSClient;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mCheckTimeoutConfig:Lcom/gateio/http/websocket/CheckTimeoutConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/http/websocket/CheckTimeoutConfig;->getDelay()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mCheckTimeoutConfig:Lcom/gateio/http/websocket/CheckTimeoutConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/http/websocket/CheckTimeoutConfig;->getPeriod()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public closeWebSocket()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->isClosed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gateio/http/websocket/BaseWSClient;->closeOrCancelWebSocket(Lokhttp3/WebSocket;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mListener:Lcom/gateio/http/websocket/BaseWSClient$FullListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/http/websocket/BaseWSClient;->cancelTimerTask()V

    .line 19
    throw v0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/gateio/http/websocket/BaseWSClient;->cancelTimerTask()V

    .line 23
    return-void
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
.end method

.method protected final recreate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/http/websocket/BaseWSClient;->closeOrCancelWebSocket(Lokhttp3/WebSocket;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/http/websocket/BaseWSClient$MyWebSocketListener;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/gateio/http/websocket/BaseWSClient$MyWebSocketListener;-><init>(Lcom/gateio/http/websocket/BaseWSClient;Lcom/gateio/http/websocket/BaseWSClient$1;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/http/websocket/BaseWSClient;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/http/tool/OKHttpClientUtil;->getWebSocket(Lokhttp3/WebSocketListener;Ljava/lang/String;)Lokhttp3/WebSocket;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 20
    return-void
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
.end method

.method public send(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/http/websocket/BaseWSClient;->mListener:Lcom/gateio/http/websocket/BaseWSClient$FullListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/gateio/http/websocket/BaseWSClient$FullListener;->onSent(Lorg/json/JSONObject;)V

    .line 21
    :cond_0
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
.end method

.method protected setSocketDataListener(Lcom/gateio/http/websocket/BaseWSClient$FullListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/http/websocket/BaseWSClient;->mListener:Lcom/gateio/http/websocket/BaseWSClient$FullListener;

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
    .line 38
    .line 39
.end method
