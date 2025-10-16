.class public final Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;,
        Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

.field private b:Ljava/lang/Exception;

.field private c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;


# direct methods
.method public constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 11
    return-void
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
.end method

.method private varargs a()Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;

    .line 5
    .line 6
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 10
    .line 11
    sget v4, Lcom/discretix/dxauth/common/RpConst;->timeoutSecond:I

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    mul-int/lit16 v4, v4, 0x3e8

    .line 16
    .line 17
    iput v4, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->e:I

    .line 18
    .line 19
    :cond_0
    iget v4, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->e:I

    .line 20
    int-to-long v4, v4

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    new-array v5, v4, [Lokhttp3/Protocol;

    .line 29
    .line 30
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    sget-object v5, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/a;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    .line 43
    const/16 v6, 0x1c

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a([Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iput-object v5, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->h:Ljavax/net/ssl/X509TrustManager;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 55
    move-result v5

    .line 56
    .line 57
    mul-int/lit8 v7, v5, 0x2

    .line 58
    rem-int/2addr v7, v5

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    const-string/jumbo v5, "WHV"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string/jumbo v5, "OESxc3joMBrwjd[lUUChs#z\u007f]RzmQ^@s}EW0"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    :goto_0
    const/4 v7, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 81
    .line 82
    iget-object v7, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->h:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    aput-object v7, v4, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iput-object v4, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v4

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    :goto_1
    iget-object v4, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->h:Ljavax/net/ssl/X509TrustManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    :cond_2
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 111
    .line 112
    iget-object v5, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    new-instance v5, Lokhttp3/Request$Builder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 160
    .line 161
    iget-object v7, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->d:Ljava/net/URI;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    new-instance v4, Lokhttp3/CacheControl$Builder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    iget-object v4, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->c:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    iget-object v4, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->b:Lokhttp3/MediaType;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->c:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v5, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_4
    iget-object v2, v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->f:Lokhttp3/FormBody;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 232
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 236
    move-result v3

    .line 237
    .line 238
    const/16 v4, 0xc8

    .line 239
    .line 240
    if-ne v3, v4, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 258
    move-result v3

    .line 259
    .line 260
    mul-int/lit8 v4, v3, 0x3

    .line 261
    rem-int/2addr v4, v3

    .line 262
    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    const-string/jumbo v3, "VUEkald\u007fM}~\"Btac"

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_6
    const-string/jumbo v3, "IUHoc2D2^VDvRZH9n>ehJVDiXBdSwZXa(r]E\u001a\u0016v$\u001e\u0012s**\u000e\u001c2\u0005\n\u007f\'\u0019\u0016\u0018?\u000e\u0012\u0010\':4\u000f("

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    :goto_5
    const/4 v4, 0x4

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 277
    goto :goto_9

    .line 278
    :catch_1
    move-exception v3

    .line 279
    move-object v9, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v9

    .line 282
    goto :goto_6

    .line 283
    :catch_2
    move-exception v3

    .line 284
    move-object v9, v2

    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v9

    .line 287
    goto :goto_7

    .line 288
    :catch_3
    move-exception v2

    .line 289
    move-object v3, v2

    .line 290
    move-object v2, v1

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    goto :goto_8

    .line 295
    :catch_4
    move-exception v2

    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v1

    .line 298
    .line 299
    :goto_7
    iput-object v3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->b:Ljava/lang/Exception;

    .line 300
    :goto_8
    move-object v9, v2

    .line 301
    move-object v2, v1

    .line 302
    move-object v1, v9

    .line 303
    .line 304
    :cond_7
    :goto_9
    new-instance v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;Lokhttp3/Response;Ljava/lang/String;B)V

    .line 308
    return-object v3
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
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->a()Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;

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
    .line 28
    .line 29
    .line 30
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;->a(Ljava/lang/Exception;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;->a:Lokhttp3/Response;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;->a(Lokhttp3/Response;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;->a(Lokhttp3/Response;Ljava/lang/String;)V

    .line 31
    return-void
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
.end method

.method protected final onPreExecute()V
    .locals 0

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
.end method
