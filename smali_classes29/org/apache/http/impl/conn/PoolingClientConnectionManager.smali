.class public Lorg/apache/http/impl/conn/PoolingClientConnectionManager;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;
.implements Lorg/apache/http/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/conn/ClientConnectionManager;",
        "Lorg/apache/http/pool/ConnPoolControl<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final dnsResolver:Lorg/apache/http/conn/DnsResolver;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final operator:Lorg/apache/http/conn/ClientConnectionOperator;

.field private final pool:Lorg/apache/http/impl/conn/HttpConnPool;

.field private final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lorg/apache/http/impl/conn/SchemeRegistryFactory;->createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 4
    new-instance v5, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {v5}, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/conn/DnsResolver;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    const-string/jumbo v0, "Scheme registry"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "DNS resolver"

    .line 8
    invoke-static {p5, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 10
    iput-object p5, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 12
    new-instance p1, Lorg/apache/http/impl/conn/HttpConnPool;

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/apache/http/impl/conn/HttpConnPool;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/http/conn/ClientConnectionOperator;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Lorg/apache/http/conn/DnsResolver;)V
    .locals 6

    const-wide/16 v2, -0x1

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/conn/DnsResolver;)V

    return-void
.end method

.method private format(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[route: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "[state: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private format(Lorg/apache/http/impl/conn/HttpPoolEntry;)Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[id: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[route: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v2, "[state: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatStats(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;
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
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/http/pool/AbstractConnPool;->getTotalStats()Lorg/apache/http/pool/PoolStats;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/apache/http/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lorg/apache/http/pool/PoolStats;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v2, "[total kept alive: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolStats;->getAvailable()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "; "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "route allocated: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolStats;->getLeased()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolStats;->getAvailable()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, " of "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolStats;->getMax()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p1, "total allocated: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolStats;->getLeased()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolStats;->getAvailable()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr p1, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolStats;->getMax()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo p1, "]"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
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
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 3
    .line 4
    const-string/jumbo v1, "Closing expired connections"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/http/pool/AbstractConnPool;->closeExpired()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "Closing connections idle longer than "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    return-void
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

.method protected createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Lorg/apache/http/conn/DnsResolver;)V

    .line 8
    return-object v0
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
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->shutdown()V
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

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/AbstractConnPool;->getDefaultMaxPerRoute()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->getMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    move-result p1

    return p1
.end method

.method public getMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getMaxTotal()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/AbstractConnPool;->getMaxTotal()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

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

.method public bridge synthetic getStats(Ljava/lang/Object;)Lorg/apache/http/pool/PoolStats;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->getStats(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public getStats(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/pool/PoolStats;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lorg/apache/http/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public getTotalStats()Lorg/apache/http/pool/PoolStats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/pool/AbstractConnPool;->getTotalStats()Lorg/apache/http/pool/PoolStats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/http/impl/conn/HttpPoolEntry;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lorg/apache/http/conn/ManagedClientConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    const-string/jumbo p3, "Pool entry with no connection"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo p4, "Connection leased: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->format(Lorg/apache/http/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    check-cast p4, Lorg/apache/http/conn/routing/HttpRoute;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p4}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->formatStats(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_1
    new-instance p1, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 78
    .line 79
    iget-object p3, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p3, p2}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/impl/conn/HttpPoolEntry;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    new-instance p1, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    .line 92
    .line 93
    const-string/jumbo p2, "Timeout waiting for connection from pool"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p1, p2

    .line 107
    .line 108
    :goto_1
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 109
    .line 110
    const-string/jumbo p3, "Unexpected exception leasing connection from pool"

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    new-instance p1, Ljava/lang/InterruptedException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 119
    throw p1
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
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 3
    .line 4
    const-string/jumbo v1, "Connection class mismatch, connection not obtained from this manager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 8
    .line 9
    check-cast p1, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v1, "Connection not obtained from this manager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 24
    monitor-enter p1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->detach()Lorg/apache/http/impl/conn/HttpPoolEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isOpen()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    .line 42
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    :try_start_3
    iget-object v2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 60
    .line 61
    const-string/jumbo v3, "I/O exception shutting down released connection"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    move-object v1, p4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lorg/apache/http/pool/PoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v3, p2, v1

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string/jumbo v2, "for "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p2, " "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    const-string/jumbo p2, "indefinitely"

    .line 122
    .line 123
    :goto_3
    iget-object p3, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 124
    .line 125
    new-instance p4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string/jumbo v1, "Connection "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->format(Lorg/apache/http/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v1, " can be kept alive "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    :cond_5
    :try_start_4
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    .line 161
    move-result p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V

    .line 165
    .line 166
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo p4, "Connection released: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->format(Lorg/apache/http/impl/conn/HttpPoolEntry;)Ljava/lang/String;

    .line 188
    move-result-object p4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    check-cast p4, Lorg/apache/http/conn/routing/HttpRoute;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p4}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->formatStats(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 201
    move-result-object p4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 212
    :cond_6
    monitor-exit p1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p2

    .line 215
    .line 216
    iget-object p3, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/ManagedClientConnectionImpl;->isMarkedReusable()Z

    .line 220
    move-result p4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0, p4}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V

    .line 224
    throw p2

    .line 225
    :catchall_1
    move-exception p2

    .line 226
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    throw p2
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
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "HTTP route"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "Connection request: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->format(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->formatStats(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;-><init>(Lorg/apache/http/impl/conn/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V

    .line 58
    return-object p2
    .line 59
    .line 60
    .line 61
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/pool/AbstractConnPool;->setDefaultMaxPerRoute(I)V

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
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->setMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V

    return-void
.end method

.method public setMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/pool/AbstractConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/pool/AbstractConnPool;->setMaxTotal(I)V

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
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 3
    .line 4
    const-string/jumbo v1, "Connection manager is shutting down"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->pool:Lorg/apache/http/impl/conn/HttpConnPool;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/http/pool/AbstractConnPool;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const-string/jumbo v2, "I/O exception shutting down connection manager"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->log:Lorg/apache/commons/logging/Log;

    .line 24
    .line 25
    const-string/jumbo v1, "Connection manager shut down"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 29
    return-void
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
