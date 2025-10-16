.class Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

.field final synthetic val$future:Ljava/util/concurrent/Future;

.field final synthetic val$route:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;Ljava/util/concurrent/Future;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public cancel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    :goto_0
    iget-object p3, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$1;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->access$000(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;Lorg/apache/http/HttpHost;)Lorg/apache/http/config/SocketConfig;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 49
    :cond_1
    return-object p1
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
.end method
