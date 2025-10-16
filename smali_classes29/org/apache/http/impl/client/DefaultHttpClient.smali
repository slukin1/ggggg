.class public Lorg/apache/http/impl/client/DefaultHttpClient;
.super Lorg/apache/http/impl/client/AbstractHttpClient;
.source "DefaultHttpClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public static setDefaultHttpParams(Lorg/apache/http/params/HttpParams;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 6
    .line 7
    sget-object v0, Lorg/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 24
    .line 25
    const-string/jumbo v0, "org.apache.http.client"

    .line 26
    .line 27
    const-class v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 28
    .line 29
    const-string/jumbo v2, "Apache-HttpClient"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lorg/apache/http/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

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


# virtual methods
.method protected createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/params/SyncBasicHttpParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/params/SyncBasicHttpParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lorg/apache/http/params/HttpParams;)V

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

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 14
    .line 15
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 22
    .line 23
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 30
    .line 31
    new-instance v1, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 38
    .line 39
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 46
    .line 47
    new-instance v1, Lorg/apache/http/protocol/RequestExpectContinue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestExpectContinue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 54
    .line 55
    new-instance v1, Lorg/apache/http/client/protocol/RequestAddCookies;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 62
    .line 63
    new-instance v1, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 70
    .line 71
    new-instance v1, Lorg/apache/http/client/protocol/RequestAuthCache;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestAuthCache;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 78
    .line 79
    new-instance v1, Lorg/apache/http/client/protocol/RequestTargetAuthentication;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestTargetAuthentication;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 86
    .line 87
    new-instance v1, Lorg/apache/http/client/protocol/RequestProxyAuthentication;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestProxyAuthentication;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 94
    return-object v0
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
