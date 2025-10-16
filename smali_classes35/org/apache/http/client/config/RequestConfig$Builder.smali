.class public Lorg/apache/http/client/config/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/config/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticationEnabled:Z

.field private circularRedirectsAllowed:Z

.field private connectTimeout:I

.field private connectionRequestTimeout:I

.field private contentCompressionEnabled:Z

.field private cookieSpec:Ljava/lang/String;

.field private expectContinueEnabled:Z

.field private localAddress:Ljava/net/InetAddress;

.field private maxRedirects:I

.field private normalizeUri:Z

.field private proxy:Lorg/apache/http/HttpHost;

.field private proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectsEnabled:Z

.field private relativeRedirectsAllowed:Z

.field private socketTimeout:I

.field private staleConnectionCheckEnabled:Z

.field private targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    iput v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 21
    .line 22
    iput v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 23
    .line 24
    iput v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->normalizeUri:Z

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public build()Lorg/apache/http/client/config/RequestConfig;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v19, Lorg/apache/http/client/config/RequestConfig;

    .line 5
    .line 6
    move-object/from16 v1, v19

    .line 7
    .line 8
    iget-boolean v2, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    .line 9
    .line 10
    iget-object v3, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxy:Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    iget-object v4, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    .line 13
    .line 14
    iget-boolean v5, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 15
    .line 16
    iget-object v6, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    .line 23
    .line 24
    iget v10, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 25
    .line 26
    iget-boolean v11, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 27
    .line 28
    iget-object v12, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v13, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 31
    .line 32
    iget v14, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 33
    .line 34
    iget v15, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 35
    .line 36
    move-object/from16 v20, v1

    .line 37
    .line 38
    iget v1, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->normalizeUri:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 v1, v20

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v18}, Lorg/apache/http/client/config/RequestConfig;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    .line 54
    return-object v19
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
.end method

.method public setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setCircularRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setConnectionRequestTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setContentCompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setCookieSpec(Ljava/lang/String;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setDecompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setMaxRedirects(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setNormalizeUri(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->normalizeUri:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxy:Lorg/apache/http/HttpHost;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setRelativeRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
