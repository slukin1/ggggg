.class Lorg/apache/http/impl/client/MinimalHttpClient;
.super Lorg/apache/http/impl/client/CloseableHttpClient;
.source "MinimalHttpClient.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final params:Lorg/apache/http/params/HttpParams;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/MinimalClientExec;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/HttpClientConnectionManager;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/client/CloseableHttpClient;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "HTTP connection manager"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/http/impl/execchain/MinimalClientExec;

    .line 16
    .line 17
    new-instance v1, Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 21
    .line 22
    sget-object v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 23
    .line 24
    sget-object v3, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/http/impl/execchain/MinimalClientExec;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->requestExecutor:Lorg/apache/http/impl/execchain/MinimalClientExec;

    .line 30
    .line 31
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->params:Lorg/apache/http/params/HttpParams;

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
.end method

.method static synthetic access$000(Lorg/apache/http/impl/client/MinimalHttpClient;)Lorg/apache/http/conn/HttpClientConnectionManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/HttpClientConnectionManager;->shutdown()V

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
.end method

.method protected doExecute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Target host"

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
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p2

    .line 17
    .line 18
    check-cast v0, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->wrap(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpRequestWrapper;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    new-instance v3, Lorg/apache/http/conn/routing/HttpRoute;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    .line 42
    .line 43
    instance-of p1, p2, Lorg/apache/http/client/methods/Configurable;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p2, Lorg/apache/http/client/methods/Configurable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lorg/apache/http/client/methods/Configurable;->getConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->setRequestConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->requestExecutor:Lorg/apache/http/impl/execchain/MinimalClientExec;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2, p3, v0}, Lorg/apache/http/impl/execchain/MinimalClientExec;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p2
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

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/client/MinimalHttpClient$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/MinimalHttpClient$1;-><init>(Lorg/apache/http/impl/client/MinimalHttpClient;)V

    .line 6
    return-object v0
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
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/MinimalHttpClient;->params:Lorg/apache/http/params/HttpParams;

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
.end method
