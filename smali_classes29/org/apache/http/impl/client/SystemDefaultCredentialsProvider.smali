.class public Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;
.super Ljava/lang/Object;
.source "SystemDefaultCredentialsProvider.java"

# interfaces
.implements Lorg/apache/http/client/CredentialsProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final SCHEME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internal:Lorg/apache/http/impl/client/BasicCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string/jumbo v2, "Basic"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v2, "Digest"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "NTLM"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v2, "Negotiate"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string/jumbo v3, "SPNEGO"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v2, "Kerberos"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static getProxyCredentials(Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)Ljava/net/PasswordAuthentication;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, ".proxyHost"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, ".proxyPort"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    :try_start_0
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/apache/http/auth/AuthScope;->match(Lorg/apache/http/auth/AuthScope;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ltz p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, ".proxyUser"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo p0, ".proxyPassword"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p0, 0x0

    .line 120
    .line 121
    new-array p0, p0, [C

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {v0, p1, p0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v0

    .line 126
    :catch_0
    :cond_4
    return-object v1
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

.method private static getSystemCreds(Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getPort()I

    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->translateScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v7, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method private static translateScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    return-object p0
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
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->clear()V

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

.method public getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "Auth scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getOrigin()Lorg/apache/http/HttpHost;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v2, "https"

    .line 28
    .line 29
    const-string/jumbo v3, "http"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getPort()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v4, 0x1bb

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    .line 49
    :goto_0
    sget-object v4, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v4}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v4}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Ljava/lang/String;Lorg/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->getProxyCredentials(Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)Ljava/net/PasswordAuthentication;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->getProxyCredentials(Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)Ljava/net/PasswordAuthentication;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const-string/jumbo v0, "http.auth.ntlm.domain"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p1, Lorg/apache/http/auth/NTCredentials;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v2, v3, v1, v0}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_5
    const-string/jumbo v0, "NTLM"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Lorg/apache/http/auth/NTCredentials;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, v2, v1, v1}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    new-instance p1, Lorg/apache/http/auth/UsernamePasswordCredentials;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    return-object p1

    .line 153
    :cond_7
    return-object v1
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

.method public setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;->internal:Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

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
