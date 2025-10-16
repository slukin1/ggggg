.class public Lorg/apache/http/impl/execchain/MinimalClientExec;
.super Ljava/lang/Object;
.source "MinimalClientExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->log:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    const-string/jumbo v0, "HTTP request executor"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "Client connection manager"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v0, "Connection reuse strategy"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v0, "Connection keep alive strategy"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    new-array v1, v1, [Lorg/apache/http/HttpRequestInterceptor;

    .line 39
    .line 40
    new-instance v2, Lorg/apache/http/protocol/RequestContent;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-instance v2, Lorg/apache/http/protocol/RequestTargetHost;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-instance v2, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lorg/apache/http/protocol/RequestUserAgent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string/jumbo v4, "Apache-HttpClient"

    .line 71
    .line 72
    const-string/jumbo v5, "org.apache.http.client"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v3}, Lorg/apache/http/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 80
    const/4 v3, 0x3

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    .line 86
    .line 87
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 88
    .line 89
    iput-object p1, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 90
    .line 91
    iput-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 92
    .line 93
    iput-object p3, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 94
    .line 95
    iput-object p4, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 96
    return-void
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
.end method

.method static rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "Invalid URI: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2
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
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "HTTP route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "HTTP request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "HTTP context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->isNormalizeUri()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lorg/apache/http/impl/execchain/MinimalClientExec;->rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lorg/apache/http/conn/HttpClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ConnectionRequest;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v2, "Request aborted"

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, v0}, Lorg/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lorg/apache/http/concurrent/Cancellable;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/concurrent/Cancellable;->cancel()Z

    .line 51
    .line 52
    new-instance p1, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    int-to-long v4, v4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v6}, Lorg/apache/http/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;

    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5

    .line 77
    .line 78
    new-instance v4, Lorg/apache/http/impl/execchain/ConnectionHolder;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->log:Lorg/apache/commons/logging/Log;

    .line 81
    .line 82
    iget-object v7, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, v7, v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/HttpClientConnection;)V

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v4}, Lorg/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lorg/apache/http/concurrent/Cancellable;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->close()V

    .line 101
    .line 102
    new-instance p1, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 110
    move-result p4

    .line 111
    .line 112
    if-nez p4, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    .line 116
    move-result p4

    .line 117
    .line 118
    iget-object v2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 119
    .line 120
    if-lez p4, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p4, 0x0

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v2, v0, p1, p4, p3}, Lorg/apache/http/conn/HttpClientConnectionManager;->connect(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    .line 126
    .line 127
    iget-object p4, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0, p1, p3}, Lorg/apache/http/conn/HttpClientConnectionManager;->routeComplete(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v3}, Lorg/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    .line 134
    move-result p4

    .line 135
    .line 136
    if-ltz p4, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p4}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 143
    move-result-object p4

    .line 144
    .line 145
    instance-of v2, p4, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast p4, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v5, p4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v2, v1

    .line 179
    .line 180
    :goto_4
    if-nez v2, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    :cond_9
    const-string/jumbo p4, "http.target_host"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4, v2}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    const-string/jumbo p4, "http.request"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p4, p2}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    const-string/jumbo p4, "http.connection"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4, v0}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    const-string/jumbo p4, "http.route"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p4, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    iget-object p1, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2, p3}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 210
    .line 211
    iget-object p1, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, v0, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 221
    .line 222
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1, p3}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 226
    move-result p2

    .line 227
    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1, p3}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    .line 234
    move-result-wide p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p2, p3, v6}, Lorg/apache/http/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->markReusable()V

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->markNonReusable()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 254
    move-result p2

    .line 255
    .line 256
    if-nez p2, :cond_b

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_b
    new-instance p2, Lorg/apache/http/impl/execchain/HttpResponseProxy;

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p1, v4}, Lorg/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V

    .line 263
    return-object p2

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 267
    .line 268
    new-instance p2, Lorg/apache/http/impl/execchain/HttpResponseProxy;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p1, v1}, Lorg/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V
    :try_end_1
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    return-object p2

    .line 273
    :catch_0
    move-exception p1

    .line 274
    .line 275
    iget-object p2, p0, Lorg/apache/http/impl/execchain/MinimalClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 276
    .line 277
    .line 278
    invoke-interface {p2}, Lorg/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    .line 279
    throw p1

    .line 280
    :catch_1
    move-exception p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 284
    throw p1

    .line 285
    :catch_2
    move-exception p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 289
    throw p1

    .line 290
    :catch_3
    move-exception p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 294
    throw p1

    .line 295
    :catch_4
    move-exception p1

    .line 296
    .line 297
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 298
    .line 299
    const-string/jumbo p3, "Connection has been shut down"

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 306
    throw p2

    .line 307
    :catch_5
    move-exception p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    if-nez p2, :cond_d

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-object p1, p2

    .line 316
    .line 317
    :goto_7
    new-instance p2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 318
    .line 319
    const-string/jumbo p3, "Request execution failed"

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p3, p1}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    throw p2

    .line 324
    :catch_6
    move-exception p1

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 332
    .line 333
    new-instance p2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 334
    .line 335
    .line 336
    invoke-direct {p2, v2, p1}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    throw p2
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
.end method
