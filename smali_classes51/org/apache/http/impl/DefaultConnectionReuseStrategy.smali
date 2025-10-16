.class public Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
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

.method private canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string/jumbo v1, "HEAD"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 p2, 0xc8

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0xcc

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x130

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/16 p2, 0xcd

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
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


# virtual methods
.method protected createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

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

.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "HTTP response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "HTTP context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    const-string/jumbo v2, "Transfer-Encoding"

    .line 23
    .line 24
    const-string/jumbo v3, "Content-Length"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    return v4

    .line 45
    :catch_0
    nop

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    return v4

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v0, "http.request"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lorg/apache/http/HttpRequest;

    .line 61
    .line 62
    const-string/jumbo v0, "Close"

    .line 63
    .line 64
    const-string/jumbo v1, "Connection"

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :try_start_1
    new-instance v5, Lorg/apache/http/message/BasicTokenIterator;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v5}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v6
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    :catch_1
    return v4

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-string/jumbo p2, "chunked"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    return v4

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 130
    move-result-object p2

    .line 131
    array-length v2, p2

    .line 132
    .line 133
    if-ne v2, v6, :cond_5

    .line 134
    .line 135
    aget-object p2, p2, v4

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    cmp-long p2, v2, v7

    .line 148
    .line 149
    if-gez p2, :cond_6

    .line 150
    :catch_2
    :cond_5
    return v4

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    const-string/jumbo p2, "Proxy-Connection"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {p2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    :try_start_3
    new-instance p1, Lorg/apache/http/message/BasicTokenIterator;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 178
    const/4 p2, 0x0

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    return v4

    .line 196
    .line 197
    :cond_9
    const-string/jumbo v2, "Keep-Alive"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v1
    :try_end_3
    .catch Lorg/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    const/4 p2, 0x1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_a
    if-eqz p2, :cond_b

    .line 208
    return v6

    .line 209
    :catch_3
    return v4

    .line 210
    .line 211
    :cond_b
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 215
    move-result p1

    .line 216
    xor-int/2addr p1, v6

    .line 217
    return p1
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
