.class public Lorg/apache/http/impl/client/HttpClients;
.super Ljava/lang/Object;
.source "HttpClients.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createDefault()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/impl/client/HttpClientBuilder;->create()Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->build()Lorg/apache/http/impl/client/CloseableHttpClient;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createMinimal()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/MinimalHttpClient;

    new-instance v1, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    invoke-direct {v1}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/MinimalHttpClient;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createMinimal(Lorg/apache/http/conn/HttpClientConnectionManager;)Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/http/impl/client/MinimalHttpClient;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/MinimalHttpClient;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createSystem()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/impl/client/HttpClientBuilder;->create()Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->useSystemProperties()Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->build()Lorg/apache/http/impl/client/CloseableHttpClient;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static custom()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/impl/client/HttpClientBuilder;->create()Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
