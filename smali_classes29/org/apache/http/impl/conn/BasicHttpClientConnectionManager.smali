.class public Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;
.super Ljava/lang/Object;
.source "BasicHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/conn/HttpClientConnectionManager;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

.field private connConfig:Lorg/apache/http/config/ConnectionConfig;

.field private final connFactory:Lorg/apache/http/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionOperator:Lorg/apache/http/conn/HttpClientConnectionOperator;

.field private expiry:J

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private leased:Z

.field private final log:Lorg/apache/commons/logging/Log;

.field private route:Lorg/apache/http/conn/routing/HttpRoute;

.field private socketConfig:Lorg/apache/http/config/SocketConfig;

.field private state:Ljava/lang/Object;

.field private updated:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-static {}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->getDefaultRegistry()Lorg/apache/http/config/Registry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;-><init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;-><init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/HttpConnectionFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;-><init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;",
            "Lorg/apache/http/conn/SchemePortResolver;",
            "Lorg/apache/http/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;

    invoke-direct {v0, p1, p3, p4}, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;-><init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;-><init>(Lorg/apache/http/conn/HttpClientConnectionOperator;Lorg/apache/http/conn/HttpConnectionFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/HttpClientConnectionOperator;Lorg/apache/http/conn/HttpConnectionFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/HttpClientConnectionOperator;",
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    const-string/jumbo v0, "Connection operator"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/conn/HttpClientConnectionOperator;

    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lorg/apache/http/conn/HttpClientConnectionOperator;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 7
    sget-object p1, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 8
    sget-object p1, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private checkExpiry()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "Connection expired @ "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    iget-wide v3, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    .line 55
    :cond_1
    return-void
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
.end method

.method private declared-synchronized closeConnection()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const-string/jumbo v1, "Closing connection"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 30
    .line 31
    const-string/jumbo v2, "I/O exception closing connection"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static getDefaultRegistry()Lorg/apache/http/config/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Registry<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "http"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "https"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public declared-synchronized closeExpiredConnections()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->checkExpiry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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
.end method

.method public declared-synchronized closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "Time unit"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-gez p3, :cond_1

    .line 31
    move-wide p1, v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, p1

    .line 37
    .line 38
    iget-wide p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 39
    .line 40
    cmp-long p3, p1, v0

    .line 41
    .line 42
    if-gtz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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

.method public connect(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "HTTP route"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v0, "Connection not obtained from this manager"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    move-object v2, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lorg/apache/http/conn/HttpClientConnectionOperator;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 47
    .line 48
    iget-object v5, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 49
    move v4, p3

    .line 50
    move-object v6, p4

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v0 .. v6}, Lorg/apache/http/conn/HttpClientConnectionOperator;->connect(Lorg/apache/http/conn/ManagedHttpClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/apache/http/config/SocketConfig;Lorg/apache/http/protocol/HttpContext;)V

    .line 54
    return-void
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

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method declared-synchronized getConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/HttpClientConnection;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v3, "Connection manager has been shut down"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v4, "Get connection for route "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    :cond_2
    const-string/jumbo v0, "Connection is still allocated"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    .line 79
    .line 80
    :cond_4
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 81
    .line 82
    iput-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->checkExpiry()V

    .line 86
    .line 87
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lorg/apache/http/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/HttpConnection;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 100
    .line 101
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 104
    .line 105
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 109
    move-result p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 113
    .line 114
    iput-boolean v2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 115
    .line 116
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
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
.end method

.method public declared-synchronized getConnectionConfig()Lorg/apache/http/config/ConnectionConfig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lorg/apache/http/config/ConnectionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->route:Lorg/apache/http/conn/routing/HttpRoute;

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

.method public declared-synchronized getSocketConfig()Lorg/apache/http/config/SocketConfig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lorg/apache/http/config/SocketConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getState()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

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

.method public declared-synchronized releaseConnection(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "Connection"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v2, "Connection not obtained from this manager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v3, "Releasing connection "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    iput-wide v2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 66
    .line 67
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v2, 0x7fffffffffffffffL

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 82
    .line 83
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 84
    .line 85
    iput-wide v2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iput-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    cmp-long p1, p3, v4

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string/jumbo p2, "for "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo p2, " "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    const-string/jumbo p1, "indefinitely"

    .line 136
    .line 137
    :goto_1
    iget-object p2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v6, "Connection can be kept alive "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_5
    cmp-long p1, p3, v4

    .line 160
    .line 161
    if-lez p1, :cond_6

    .line 162
    .line 163
    iget-wide p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    move-result-wide p3

    .line 168
    add-long/2addr p1, p3

    .line 169
    .line 170
    iput-wide p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    iput-wide v2, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->expiry:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :goto_2
    :try_start_2
    iput-boolean v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->leased:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    .line 180
    :try_start_3
    iput-boolean v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 181
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit p0

    .line 184
    throw p1
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

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ConnectionRequest;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager$1;-><init>(Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 11
    return-object v0
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
.end method

.method public routeComplete(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public declared-synchronized setConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object p1, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lorg/apache/http/config/ConnectionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public declared-synchronized setSocketConfig(Lorg/apache/http/config/SocketConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object p1, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lorg/apache/http/config/SocketConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const-string/jumbo v1, "Shutting down connection"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 39
    .line 40
    const-string/jumbo v2, "I/O exception shutting down connection"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public upgrade(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "HTTP route"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v0, "Connection not obtained from this manager"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lorg/apache/http/conn/HttpClientConnectionOperator;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/http/impl/conn/BasicHttpClientConnectionManager;->conn:Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2, p3}, Lorg/apache/http/conn/HttpClientConnectionOperator;->upgrade(Lorg/apache/http/conn/ManagedHttpClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V

    .line 34
    return-void
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
