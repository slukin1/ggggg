.class public Lorg/apache/http/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# instance fields
.field private final authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

.field private final authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

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

.field private final connectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final proxyAuthState:Lorg/apache/http/auth/AuthState;

.field private final proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

.field private final requestConfig:Lorg/apache/http/client/config/RequestConfig;

.field private final requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/config/RequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, p1}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/HttpConnectionFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;",
            "Lorg/apache/http/config/ConnectionConfig;",
            "Lorg/apache/http/client/config/RequestConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p3, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    :goto_2
    iput-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->requestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 5
    new-instance p1, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    const/4 p2, 0x3

    new-array p2, p2, [Lorg/apache/http/HttpRequestInterceptor;

    new-instance p3, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {p3}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lorg/apache/http/client/protocol/RequestClientConnControl;

    invoke-direct {p3}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {p3}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 6
    new-instance p1, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 7
    new-instance p1, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p1}, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 8
    new-instance p1, Lorg/apache/http/impl/auth/HttpAuthenticator;

    invoke-direct {p1}, Lorg/apache/http/impl/auth/HttpAuthenticator;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 9
    new-instance p1, Lorg/apache/http/auth/AuthState;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 10
    new-instance p1, Lorg/apache/http/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 11
    new-instance p2, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    const-string/jumbo p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 12
    new-instance p2, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    const-string/jumbo p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 13
    new-instance p2, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string/jumbo p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 14
    new-instance p2, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    const-string/jumbo p3, "Negotiate"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 15
    new-instance p2, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    invoke-direct {p2}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    const-string/jumbo p3, "Kerberos"

    invoke-virtual {p1, p3, p2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 16
    new-instance p1, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p1}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ProxyClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p1}, Lorg/apache/http/params/HttpParamConfig;->getConnectionConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/ConnectionConfig;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/config/RequestConfig;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/http/impl/client/ProxyClient;-><init>(Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/client/config/RequestConfig;)V

    return-void
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

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

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

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

.method public tunnel(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/Credentials;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Proxy host"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "Target host"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "Credentials"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/http/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    sget-object v9, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 50
    .line 51
    sget-object v10, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v0

    .line 54
    move-object v7, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/http/impl/client/ProxyClient;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1, v3}, Lorg/apache/http/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/HttpConnection;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 68
    .line 69
    new-instance v9, Lorg/apache/http/protocol/BasicHttpContext;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 73
    .line 74
    new-instance v10, Lorg/apache/http/message/BasicHttpRequest;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 81
    .line 82
    const-string/jumbo v4, "CONNECT"

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v4, v0, v3}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 86
    .line 87
    new-instance v0, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 91
    .line 92
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p1}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, p3}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 99
    .line 100
    const-string/jumbo p3, "http.target_host"

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p3, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    const-string/jumbo p2, "http.connection"

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, p2, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    const-string/jumbo p2, "http.request"

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, p2, v10}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    const-string/jumbo p2, "http.route"

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, p2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    const-string/jumbo p2, "http.auth.proxy-scope"

    .line 121
    .line 122
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, p2, p3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    const-string/jumbo p2, "http.auth.credentials-provider"

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, p2, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    const-string/jumbo p2, "http.authscheme-registry"

    .line 133
    .line 134
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->authSchemeRegistry:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, p2, p3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    const-string/jumbo p2, "http.request-config"

    .line 140
    .line 141
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->requestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, p2, p3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 147
    .line 148
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v10, p3, v9}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_1

    .line 158
    .line 159
    new-instance p2, Ljava/net/Socket;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, p2}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 174
    .line 175
    :cond_1
    iget-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 176
    .line 177
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v10, p3, v9}, Lorg/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)V

    .line 181
    .line 182
    iget-object p2, p0, Lorg/apache/http/impl/client/ProxyClient;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v10, v2, v9}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 194
    move-result p3

    .line 195
    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    if-lt p3, v0, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 201
    .line 202
    iget-object v6, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 203
    .line 204
    iget-object v7, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 205
    move-object v4, p1

    .line 206
    move-object v5, p2

    .line 207
    move-object v8, v9

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 211
    move-result p3

    .line 212
    .line 213
    if-eqz p3, :cond_3

    .line 214
    .line 215
    iget-object v3, p0, Lorg/apache/http/impl/client/ProxyClient;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 216
    .line 217
    iget-object v6, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthStrategy:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 218
    .line 219
    iget-object v7, p0, Lorg/apache/http/impl/client/ProxyClient;->proxyAuthState:Lorg/apache/http/auth/AuthState;

    .line 220
    move-object v4, p1

    .line 221
    move-object v5, p2

    .line 222
    move-object v8, v9

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z

    .line 226
    move-result p3

    .line 227
    .line 228
    if-eqz p3, :cond_3

    .line 229
    .line 230
    iget-object p3, p0, Lorg/apache/http/impl/client/ProxyClient;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, p2, v9}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 234
    move-result p3

    .line 235
    .line 236
    if-eqz p3, :cond_2

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 244
    goto :goto_2

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->close()V

    .line 248
    .line 249
    :goto_2
    const-string/jumbo p2, "Proxy-Authorization"

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, p2}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 261
    move-result p1

    .line 262
    .line 263
    const/16 p3, 0x12b

    .line 264
    .line 265
    if-le p1, p3, :cond_5

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_4

    .line 272
    .line 273
    new-instance p3, Lorg/apache/http/entity/BufferedHttpEntity;

    .line 274
    .line 275
    .line 276
    invoke-direct {p3, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->close()V

    .line 283
    .line 284
    new-instance p1, Lorg/apache/http/impl/execchain/TunnelRefusedException;

    .line 285
    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string/jumbo v0, "CONNECT refused by proxy: "

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p3, p2}, Lorg/apache/http/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 309
    throw p1

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-interface {v2}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    .line 316
    :cond_6
    new-instance p1, Lorg/apache/http/HttpException;

    .line 317
    .line 318
    new-instance p3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string/jumbo v0, "Unexpected response to CONNECT request: "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1
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
