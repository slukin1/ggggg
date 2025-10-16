.class public Lorg/apache/http/impl/client/HttpClientBuilder;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"


# instance fields
.field private authCachingDisabled:Z

.field private authSchemeRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRetriesDisabled:Z

.field private backoffManager:Lorg/apache/http/client/BackoffManager;

.field private closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private connManagerShared:Z

.field private connTimeToLive:J

.field private connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

.field private connectionStateDisabled:Z

.field private contentCompressionDisabled:Z

.field private contentDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManagementDisabled:Z

.field private cookieSpecRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cookieStore:Lorg/apache/http/client/CookieStore;

.field private credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private defaultHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

.field private defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

.field private defaultUserAgentDisabled:Z

.field private dnsResolver:Lorg/apache/http/conn/DnsResolver;

.field private evictExpiredConnections:Z

.field private evictIdleConnections:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

.field private keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private maxConnPerRoute:I

.field private maxConnTotal:I

.field private maxIdleTime:J

.field private maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private proxy:Lorg/apache/http/HttpHost;

.field private proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

.field private redirectHandlingDisabled:Z

.field private redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

.field private requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

.field private serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

.field private systemProperties:Z

.field private targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private userAgent:Ljava/lang/String;

.field private userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

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

.method public static create()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;-><init>()V

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

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, " *, *"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.method protected addCloseable(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v10, v0

    .line 12
    .line 13
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    .line 23
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 24
    .line 25
    const-string/jumbo v2, "http.keepAlive"

    .line 26
    const/4 v11, 0x2

    .line 27
    .line 28
    const-string/jumbo v3, "true"

    .line 29
    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "https.protocols"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    iget-boolean v4, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string/jumbo v4, "https.cipherSuites"

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lorg/apache/http/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_1
    iget-object v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v10}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 76
    .line 77
    :cond_4
    iget-object v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    new-instance v6, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 82
    .line 83
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7, v0, v4, v5}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 87
    :goto_2
    move-object v0, v6

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    iget-boolean v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    new-instance v6, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v0, v4, v5}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    new-instance v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/apache/http/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4, v5}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .line 114
    .line 115
    :cond_7
    :goto_3
    new-instance v4, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string/jumbo v6, "http"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string/jumbo v6, "https"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 145
    .line 146
    iget-wide v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 147
    .line 148
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    :goto_4
    move-object/from16 v20, v7

    .line 156
    move-object v13, v4

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move-wide/from16 v18, v5

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v13 .. v20}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lorg/apache/http/config/Registry;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    .line 164
    .line 165
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)V

    .line 171
    .line 172
    :cond_9
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)V

    .line 178
    .line 179
    :cond_a
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const-string/jumbo v0, "http.maxConnections"

    .line 194
    .line 195
    const-string/jumbo v5, "5"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 212
    .line 213
    :cond_b
    iget v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 214
    .line 215
    if-lez v0, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 219
    .line 220
    :cond_c
    iget v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 221
    .line 222
    if-lez v0, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 226
    :cond_d
    move-object v15, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move-object v15, v0

    .line 229
    .line 230
    :goto_5
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    sget-object v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_f
    sget-object v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/NoConnectionReuseStrategy;

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_10
    sget-object v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    .line 255
    :cond_11
    :goto_6
    move-object v3, v0

    .line 256
    .line 257
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    sget-object v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 262
    :cond_12
    move-object v4, v0

    .line 263
    .line 264
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    sget-object v0, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/TargetAuthenticationStrategy;

    .line 269
    :cond_13
    move-object v6, v0

    .line 270
    .line 271
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 272
    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    sget-object v0, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 276
    :cond_14
    move-object v7, v0

    .line 277
    .line 278
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 279
    .line 280
    if-nez v0, :cond_16

    .line 281
    .line 282
    iget-boolean v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    .line 283
    .line 284
    if-nez v0, :cond_15

    .line 285
    .line 286
    sget-object v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_15
    sget-object v0, Lorg/apache/http/impl/client/NoopUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/NoopUserTokenHandler;

    .line 290
    :cond_16
    :goto_7
    move-object v8, v0

    .line 291
    .line 292
    iget-object v0, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_18

    .line 295
    .line 296
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 297
    .line 298
    if-eqz v2, :cond_17

    .line 299
    .line 300
    const-string/jumbo v0, "http.agent"

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    :cond_17
    if-nez v0, :cond_18

    .line 307
    .line 308
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    .line 309
    .line 310
    if-nez v2, :cond_18

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    const-string/jumbo v2, "Apache-HttpClient"

    .line 317
    .line 318
    const-string/jumbo v5, "org.apache.http.client"

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v5, v0}, Lorg/apache/http/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    :cond_18
    move-object v13, v0

    .line 324
    .line 325
    new-instance v5, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 326
    .line 327
    new-array v0, v11, [Lorg/apache/http/HttpRequestInterceptor;

    .line 328
    .line 329
    new-instance v2, Lorg/apache/http/protocol/RequestTargetHost;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 333
    const/4 v14, 0x0

    .line 334
    .line 335
    aput-object v2, v0, v14

    .line 336
    .line 337
    new-instance v2, Lorg/apache/http/protocol/RequestUserAgent;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v13}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 341
    const/4 v12, 0x1

    .line 342
    .line 343
    aput-object v2, v0, v12

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v0}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    move-object v2, v15

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v8}, Lorg/apache/http/impl/client/HttpClientBuilder;->createMainExec(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->decorateMainExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 360
    .line 361
    if-nez v1, :cond_25

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lorg/apache/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 368
    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lorg/apache/http/HttpRequestInterceptor;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 389
    goto :goto_8

    .line 390
    .line 391
    :cond_19
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 392
    .line 393
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_1a

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Lorg/apache/http/HttpResponseInterceptor;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 413
    goto :goto_9

    .line 414
    :cond_1a
    const/4 v2, 0x6

    .line 415
    .line 416
    new-array v2, v2, [Lorg/apache/http/HttpRequestInterceptor;

    .line 417
    .line 418
    new-instance v3, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    .line 419
    .line 420
    iget-object v4, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v4}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    aput-object v3, v2, v14

    .line 426
    .line 427
    new-instance v3, Lorg/apache/http/protocol/RequestContent;

    .line 428
    .line 429
    .line 430
    invoke-direct {v3}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 431
    .line 432
    aput-object v3, v2, v12

    .line 433
    .line 434
    new-instance v3, Lorg/apache/http/protocol/RequestTargetHost;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 438
    .line 439
    aput-object v3, v2, v11

    .line 440
    .line 441
    new-instance v3, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 445
    const/4 v4, 0x3

    .line 446
    .line 447
    aput-object v3, v2, v4

    .line 448
    .line 449
    new-instance v3, Lorg/apache/http/protocol/RequestUserAgent;

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v13}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 453
    const/4 v4, 0x4

    .line 454
    .line 455
    aput-object v3, v2, v4

    .line 456
    .line 457
    new-instance v3, Lorg/apache/http/client/protocol/RequestExpectContinue;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3}, Lorg/apache/http/client/protocol/RequestExpectContinue;-><init>()V

    .line 461
    const/4 v4, 0x5

    .line 462
    .line 463
    aput-object v3, v2, v4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 467
    .line 468
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 469
    .line 470
    if-nez v2, :cond_1b

    .line 471
    .line 472
    new-instance v2, Lorg/apache/http/client/protocol/RequestAddCookies;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 479
    .line 480
    :cond_1b
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 481
    .line 482
    if-nez v2, :cond_1d

    .line 483
    .line 484
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 485
    .line 486
    if-eqz v2, :cond_1c

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 501
    .line 502
    new-instance v3, Lorg/apache/http/client/protocol/RequestAcceptEncoding;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v2}, Lorg/apache/http/client/protocol/RequestAcceptEncoding;-><init>(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_1c
    new-instance v2, Lorg/apache/http/client/protocol/RequestAcceptEncoding;

    .line 512
    .line 513
    .line 514
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestAcceptEncoding;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 518
    .line 519
    :cond_1d
    :goto_a
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    .line 520
    .line 521
    if-nez v2, :cond_1e

    .line 522
    .line 523
    new-instance v2, Lorg/apache/http/client/protocol/RequestAuthCache;

    .line 524
    .line 525
    .line 526
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestAuthCache;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 530
    .line 531
    :cond_1e
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 532
    .line 533
    if-nez v2, :cond_1f

    .line 534
    .line 535
    new-instance v2, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    .line 536
    .line 537
    .line 538
    invoke-direct {v2}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 542
    .line 543
    :cond_1f
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 544
    .line 545
    if-nez v2, :cond_22

    .line 546
    .line 547
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 548
    .line 549
    if-eqz v2, :cond_21

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v4

    .line 568
    .line 569
    if-eqz v4, :cond_20

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    check-cast v4, Ljava/util/Map$Entry;

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    check-cast v5, Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5, v4}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 589
    goto :goto_b

    .line 590
    .line 591
    :cond_20
    new-instance v3, Lorg/apache/http/client/protocol/ResponseContentEncoding;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v2}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>(Lorg/apache/http/config/Lookup;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 602
    goto :goto_c

    .line 603
    .line 604
    :cond_21
    new-instance v2, Lorg/apache/http/client/protocol/ResponseContentEncoding;

    .line 605
    .line 606
    .line 607
    invoke-direct {v2}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 611
    .line 612
    :cond_22
    :goto_c
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 613
    .line 614
    if-eqz v2, :cond_23

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v3

    .line 623
    .line 624
    if-eqz v3, :cond_23

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    check-cast v3, Lorg/apache/http/HttpRequestInterceptor;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 634
    goto :goto_d

    .line 635
    .line 636
    :cond_23
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 637
    .line 638
    if-eqz v2, :cond_24

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    .line 645
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v3

    .line 647
    .line 648
    if-eqz v3, :cond_24

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    check-cast v3, Lorg/apache/http/HttpResponseInterceptor;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 658
    goto :goto_e

    .line 659
    .line 660
    .line 661
    :cond_24
    invoke-virtual {v1}, Lorg/apache/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/http/protocol/HttpProcessor;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    :cond_25
    new-instance v2, Lorg/apache/http/impl/execchain/ProtocolExec;

    .line 665
    .line 666
    .line 667
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/execchain/ProtocolExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/protocol/HttpProcessor;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v2}, Lorg/apache/http/impl/client/HttpClientBuilder;->decorateProtocolExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    iget-boolean v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    .line 674
    .line 675
    if-nez v1, :cond_27

    .line 676
    .line 677
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 678
    .line 679
    if-nez v1, :cond_26

    .line 680
    .line 681
    sget-object v1, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 682
    .line 683
    :cond_26
    new-instance v2, Lorg/apache/http/impl/execchain/RetryExec;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/execchain/RetryExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 687
    move-object v0, v2

    .line 688
    .line 689
    :cond_27
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 690
    .line 691
    if-nez v1, :cond_2b

    .line 692
    .line 693
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 694
    .line 695
    if-nez v1, :cond_28

    .line 696
    .line 697
    sget-object v1, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    .line 698
    .line 699
    :cond_28
    iget-object v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

    .line 700
    .line 701
    if-eqz v2, :cond_29

    .line 702
    .line 703
    new-instance v3, Lorg/apache/http/impl/conn/DefaultProxyRoutePlanner;

    .line 704
    .line 705
    .line 706
    invoke-direct {v3, v2, v1}, Lorg/apache/http/impl/conn/DefaultProxyRoutePlanner;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/conn/SchemePortResolver;)V

    .line 707
    move-object v2, v3

    .line 708
    goto :goto_f

    .line 709
    .line 710
    :cond_29
    iget-boolean v2, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 711
    .line 712
    if-eqz v2, :cond_2a

    .line 713
    .line 714
    new-instance v2, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v1, v3}, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;-><init>(Lorg/apache/http/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    .line 722
    goto :goto_f

    .line 723
    .line 724
    :cond_2a
    new-instance v2, Lorg/apache/http/impl/conn/DefaultRoutePlanner;

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v1}, Lorg/apache/http/impl/conn/DefaultRoutePlanner;-><init>(Lorg/apache/http/conn/SchemePortResolver;)V

    .line 728
    goto :goto_f

    .line 729
    :cond_2b
    move-object v2, v1

    .line 730
    .line 731
    :goto_f
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 732
    .line 733
    if-eqz v1, :cond_2c

    .line 734
    .line 735
    new-instance v3, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)V

    .line 739
    move-object v0, v3

    .line 740
    .line 741
    :cond_2c
    iget-boolean v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    .line 742
    .line 743
    if-nez v1, :cond_2e

    .line 744
    .line 745
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 746
    .line 747
    if-nez v1, :cond_2d

    .line 748
    .line 749
    sget-object v1, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultRedirectStrategy;

    .line 750
    .line 751
    :cond_2d
    new-instance v3, Lorg/apache/http/impl/execchain/RedirectExec;

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/http/impl/execchain/RedirectExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/client/RedirectStrategy;)V

    .line 755
    move-object v0, v3

    .line 756
    .line 757
    :cond_2e
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

    .line 758
    .line 759
    if-eqz v1, :cond_2f

    .line 760
    .line 761
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

    .line 762
    .line 763
    if-eqz v3, :cond_2f

    .line 764
    .line 765
    new-instance v4, Lorg/apache/http/impl/execchain/BackoffStrategyExec;

    .line 766
    .line 767
    .line 768
    invoke-direct {v4, v0, v3, v1}, Lorg/apache/http/impl/execchain/BackoffStrategyExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ConnectionBackoffStrategy;Lorg/apache/http/client/BackoffManager;)V

    .line 769
    move-object v0, v4

    .line 770
    .line 771
    :cond_2f
    iget-object v1, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 772
    .line 773
    if-nez v1, :cond_30

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    new-instance v3, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    .line 780
    .line 781
    .line 782
    invoke-direct {v3}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    .line 783
    .line 784
    const-string/jumbo v4, "Basic"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    new-instance v3, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    .line 791
    .line 792
    .line 793
    invoke-direct {v3}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    .line 794
    .line 795
    const-string/jumbo v4, "Digest"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    new-instance v3, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    .line 802
    .line 803
    .line 804
    invoke-direct {v3}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 805
    .line 806
    const-string/jumbo v4, "NTLM"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    new-instance v3, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    .line 813
    .line 814
    .line 815
    invoke-direct {v3}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    .line 816
    .line 817
    const-string/jumbo v4, "Negotiate"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    new-instance v3, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    .line 824
    .line 825
    .line 826
    invoke-direct {v3}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    .line 827
    .line 828
    const-string/jumbo v4, "Kerberos"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v4, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    :cond_30
    iget-object v3, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 839
    .line 840
    if-nez v3, :cond_31

    .line 841
    .line 842
    .line 843
    invoke-static {v10}, Lorg/apache/http/impl/client/CookieSpecRegistries;->createDefault(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/Lookup;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    :cond_31
    iget-object v4, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 847
    .line 848
    if-nez v4, :cond_32

    .line 849
    .line 850
    new-instance v4, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 851
    .line 852
    .line 853
    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 854
    .line 855
    :cond_32
    iget-object v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 856
    .line 857
    if-nez v5, :cond_34

    .line 858
    .line 859
    iget-boolean v5, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 860
    .line 861
    if-eqz v5, :cond_33

    .line 862
    .line 863
    new-instance v5, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;

    .line 864
    .line 865
    .line 866
    invoke-direct {v5}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;-><init>()V

    .line 867
    goto :goto_10

    .line 868
    .line 869
    :cond_33
    new-instance v5, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 870
    .line 871
    .line 872
    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 873
    .line 874
    :cond_34
    :goto_10
    iget-object v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 875
    .line 876
    if-eqz v6, :cond_35

    .line 877
    .line 878
    new-instance v6, Ljava/util/ArrayList;

    .line 879
    .line 880
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 881
    .line 882
    .line 883
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 884
    .line 885
    move-object/from16 v16, v6

    .line 886
    goto :goto_11

    .line 887
    .line 888
    :cond_35
    const/16 v16, 0x0

    .line 889
    .line 890
    :goto_11
    iget-boolean v6, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->connManagerShared:Z

    .line 891
    .line 892
    if-nez v6, :cond_3b

    .line 893
    .line 894
    if-nez v16, :cond_36

    .line 895
    .line 896
    new-instance v6, Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    goto :goto_12

    .line 901
    .line 902
    :cond_36
    move-object/from16 v6, v16

    .line 903
    .line 904
    :goto_12
    iget-boolean v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    .line 905
    .line 906
    if-nez v7, :cond_38

    .line 907
    .line 908
    iget-boolean v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 909
    .line 910
    if-eqz v7, :cond_37

    .line 911
    goto :goto_13

    .line 912
    .line 913
    :cond_37
    move-object/from16 v21, v5

    .line 914
    move-object v5, v15

    .line 915
    goto :goto_16

    .line 916
    .line 917
    :cond_38
    :goto_13
    new-instance v7, Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 918
    .line 919
    iget-wide v10, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 920
    .line 921
    const-wide/16 v12, 0x0

    .line 922
    .line 923
    cmp-long v8, v10, v12

    .line 924
    .line 925
    if-lez v8, :cond_39

    .line 926
    .line 927
    move-wide/from16 v16, v10

    .line 928
    goto :goto_14

    .line 929
    .line 930
    :cond_39
    const-wide/16 v12, 0xa

    .line 931
    .line 932
    move-wide/from16 v16, v12

    .line 933
    .line 934
    :goto_14
    iget-object v8, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 935
    .line 936
    if-eqz v8, :cond_3a

    .line 937
    move-object v12, v8

    .line 938
    goto :goto_15

    .line 939
    .line 940
    :cond_3a
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 941
    :goto_15
    move-object v13, v7

    .line 942
    move-object v14, v15

    .line 943
    .line 944
    move-object/from16 v21, v5

    .line 945
    move-object v5, v15

    .line 946
    .line 947
    move-wide/from16 v15, v16

    .line 948
    .line 949
    move-object/from16 v17, v12

    .line 950
    .line 951
    move-wide/from16 v18, v10

    .line 952
    .line 953
    move-object/from16 v20, v8

    .line 954
    .line 955
    .line 956
    invoke-direct/range {v13 .. v20}, Lorg/apache/http/impl/client/IdleConnectionEvictor;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 957
    .line 958
    new-instance v8, Lorg/apache/http/impl/client/HttpClientBuilder$1;

    .line 959
    .line 960
    .line 961
    invoke-direct {v8, v9, v7}, Lorg/apache/http/impl/client/HttpClientBuilder$1;-><init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/impl/client/IdleConnectionEvictor;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->start()V

    .line 968
    .line 969
    :goto_16
    new-instance v7, Lorg/apache/http/impl/client/HttpClientBuilder$2;

    .line 970
    .line 971
    .line 972
    invoke-direct {v7, v9, v5}, Lorg/apache/http/impl/client/HttpClientBuilder$2;-><init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/conn/HttpClientConnectionManager;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    move-object/from16 v22, v6

    .line 978
    goto :goto_17

    .line 979
    .line 980
    :cond_3b
    move-object/from16 v21, v5

    .line 981
    move-object v5, v15

    .line 982
    .line 983
    move-object/from16 v22, v16

    .line 984
    .line 985
    :goto_17
    new-instance v6, Lorg/apache/http/impl/client/InternalHttpClient;

    .line 986
    .line 987
    iget-object v7, v9, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 988
    .line 989
    if-eqz v7, :cond_3c

    .line 990
    goto :goto_18

    .line 991
    .line 992
    :cond_3c
    sget-object v7, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    .line 993
    :goto_18
    move-object v13, v6

    .line 994
    move-object v14, v0

    .line 995
    move-object v15, v5

    .line 996
    .line 997
    move-object/from16 v16, v2

    .line 998
    .line 999
    move-object/from16 v17, v3

    .line 1000
    .line 1001
    move-object/from16 v18, v1

    .line 1002
    .line 1003
    move-object/from16 v19, v4

    .line 1004
    .line 1005
    move-object/from16 v20, v21

    .line 1006
    .line 1007
    move-object/from16 v21, v7

    .line 1008
    .line 1009
    .line 1010
    invoke-direct/range {v13 .. v22}, Lorg/apache/http/impl/client/InternalHttpClient;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/config/Lookup;Lorg/apache/http/config/Lookup;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/config/RequestConfig;Ljava/util/List;)V

    .line 1011
    return-object v6
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method protected createMainExec(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lorg/apache/http/impl/execchain/MainClientExec;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/apache/http/impl/execchain/MainClientExec;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)V

    .line 18
    return-object v9
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
.end method

.method protected decorateMainExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 0

    .line 1
    return-object p1
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
.end method

.method protected decorateProtocolExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 0

    .line 1
    return-object p1
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
.end method

.method public final disableAuthCaching()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    .line 4
    return-object p0
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

.method public final disableAutomaticRetries()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    .line 4
    return-object p0
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

.method public final disableConnectionState()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    .line 4
    return-object p0
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

.method public final disableContentCompression()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 4
    return-object p0
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

.method public final disableCookieManagement()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 4
    return-object p0
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

.method public final disableDefaultUserAgent()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    .line 4
    return-object p0
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

.method public final disableRedirectHandling()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    .line 4
    return-object p0
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

.method public final evictExpiredConnections()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    .line 4
    return-object p0
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

.method public final evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 3
    iput-wide p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final evictIdleConnections(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackoffManager(Lorg/apache/http/client/BackoffManager;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

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

.method public final setConnectionBackoffStrategy(Lorg/apache/http/client/ConnectionBackoffStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

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

.method public final setConnectionManager(Lorg/apache/http/conn/HttpClientConnectionManager;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

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

.method public final setConnectionManagerShared(Z)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManagerShared:Z

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

.method public final setConnectionReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

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

.method public final setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-object p0
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
.end method

.method public final setContentDecoderRegistry(Ljava/util/Map;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

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

.method public final setDefaultAuthSchemeRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

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

.method public final setDefaultConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

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

.method public final setDefaultCookieSpecRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

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

.method public final setDefaultCookieStore(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieStore:Lorg/apache/http/client/CookieStore;

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

.method public final setDefaultCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

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

.method public final setDefaultHeaders(Ljava/util/Collection;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

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

.method public final setDefaultRequestConfig(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

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

.method public final setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

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

.method public final setDnsResolver(Lorg/apache/http/conn/DnsResolver;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

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

.method public final setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.method public final setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

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

.method public final setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

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

.method public final setMaxConnPerRoute(I)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

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

.method public final setMaxConnTotal(I)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

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

.method public final setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

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

.method public final setProxyAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

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

.method public final setPublicSuffixMatcher(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

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

.method public final setRedirectStrategy(Lorg/apache/http/client/RedirectStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

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

.method public final setRequestExecutor(Lorg/apache/http/protocol/HttpRequestExecutor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

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

.method public final setRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

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

.method public final setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

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

.method public final setSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

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

.method public final setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.method public final setSSLSocketFactory(Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

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

.method public final setSchemePortResolver(Lorg/apache/http/conn/SchemePortResolver;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

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

.method public final setServiceUnavailableRetryStrategy(Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

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

.method public final setSslcontext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final setTargetAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

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

.method public final setUserAgent(Ljava/lang/String;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

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

.method public final setUserTokenHandler(Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

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

.method public final useSystemProperties()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 4
    return-object p0
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
