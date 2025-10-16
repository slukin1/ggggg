.class Lorg/bouncycastle/est/jcajce/DefaultESTClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;
    }
.end annotation


# static fields
.field private static CRLF:[B

.field private static final utf8:Ljava/nio/charset/Charset;


# instance fields
.field private final sslSocketProvider:Lorg/bouncycastle/est/ESTClientSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->utf8:Ljava/nio/charset/Charset;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->CRLF:[B

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
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

.method public constructor <init>(Lorg/bouncycastle/est/ESTClientSourceProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->sslSocketProvider:Lorg/bouncycastle/est/ESTClientSourceProvider;

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

.method private static writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    sget-object p1, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->CRLF:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-void
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


# virtual methods
.method public doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->performRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->redirectURL(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTRequest;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_2
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    .line 25
    .line 26
    const-string/jumbo v0, "Too many redirects.."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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
.end method

.method public performRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Connection"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->sslSocketProvider:Lorg/bouncycastle/est/ESTClientSourceProvider;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/est/ESTClientSourceProvider;->makeSource(Ljava/lang/String;I)Lorg/bouncycastle/est/Source;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getListener()Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getListener()Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, p1}, Lorg/bouncycastle/est/ESTSourceConnectionListener;->onConnection(Lorg/bouncycastle/est/Source;Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTRequest;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v2, "org.bouncycastle.debug.est"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->asKeySet(Ljava/lang/String;)Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string/jumbo v3, "output"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string/jumbo v3, "all"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->getOutputStream()Ljava/io/OutputStream;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance v2, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->getOutputStream()Ljava/io/OutputStream;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;-><init>(Lorg/bouncycastle/est/jcajce/DefaultESTClient;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    const-string/jumbo v4, ""

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-instance v4, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHeaders()Ljava/util/Map;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    const-string/jumbo v5, "close"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 148
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const/4 v5, -0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    const-string/jumbo v7, "Host"

    .line 153
    .line 154
    if-le v0, v5, :cond_5

    .line 155
    .line 156
    :try_start_1
    const-string/jumbo v0, "%s:%d"

    .line 157
    const/4 v5, 0x2

    .line 158
    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    aput-object v8, v5, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    const/4 v8, 0x1

    .line 175
    .line 176
    aput-object p1, v5, v8

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v4, v7, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getMethod()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v4, " "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v3, " HTTP/1.1"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHeaders()Ljava/util/Map;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, [Ljava/lang/String;

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_5
    array-length v7, v4

    .line 258
    .line 259
    if-eq v5, v7, :cond_6

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v8, ": "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    aget-object v8, v4, v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v7}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_7
    sget-object v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->CRLF:[B

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lorg/bouncycastle/est/ESTRequest;->writeData(Ljava/io/OutputStream;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHijacker()Lorg/bouncycastle/est/ESTHijacker;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHijacker()Lorg/bouncycastle/est/ESTHijacker;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/est/ESTHijacker;->hijack(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)Lorg/bouncycastle/est/ESTResponse;

    .line 321
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    if-nez p1, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->close()V

    .line 329
    :cond_8
    return-object p1

    .line 330
    .line 331
    :cond_9
    :try_start_2
    new-instance v0, Lorg/bouncycastle/est/ESTResponse;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/est/ESTResponse;-><init>(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    return-object v0

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->close()V

    .line 342
    :cond_a
    throw p1
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method protected redirectURL(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x18f

    .line 15
    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    :pswitch_0
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "Client does not handle http status code: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :pswitch_1
    const-string/jumbo v0, "Location"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v1, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 74
    .line 75
    const-string/jumbo v2, "http"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withURL(Ljava/net/URL;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v3, Ljava/net/URL;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->withURL(Ljava/net/URL;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string/jumbo v2, "Redirect status type: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo p1, " but no location header"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    .line 160
    :goto_1
    if-eqz v0, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 164
    :cond_3
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
