.class public Lcom/nimbusds/jose/util/DefaultResourceRetriever;
.super Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;
.source "DefaultResourceRetriever.java"


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private disconnectAfterUse:Z

.field private proxy:Ljava/net/Proxy;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(IIIZLjavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(IIIZLjavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;-><init>(III)V

    .line 6
    iput-boolean p4, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->disconnectAfterUse:Z

    .line 7
    iput-object p5, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private getInputStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/nimbusds/jose/util/BoundedInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getSizeLimit()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcom/nimbusds/jose/util/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 17
    move-object p1, p2

    .line 18
    :cond_0
    return-object p1
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
.end method


# virtual methods
.method public disconnectsAfterUse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->disconnectAfterUse:Z

    .line 3
    return v0
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
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->proxy:Ljava/net/Proxy;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->proxy:Ljava/net/Proxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    return-object p1
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

.method public retrieveResource(Ljava/net/URL;)Lcom/nimbusds/jose/util/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getConnectTimeout()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getReadTimeout()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getHeaders()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getHeaders()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getHeaders()Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->getSizeLimit()I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->getInputStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;

    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 114
    .line 115
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/nimbusds/jose/util/IOUtils;->readInputStreamToString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const/16 v3, 0x12b

    .line 135
    .line 136
    if-gt p1, v3, :cond_5

    .line 137
    .line 138
    const/16 v3, 0xc8

    .line 139
    .line 140
    if-lt p1, v3, :cond_5

    .line 141
    .line 142
    new-instance p1, Lcom/nimbusds/jose/util/Resource;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Lcom/nimbusds/jose/util/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->disconnectAfterUse:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_4
    return-object p1

    .line 158
    .line 159
    :cond_5
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v4, "HTTP "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo p1, ": "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    goto :goto_1

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :cond_6
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    .line 207
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string/jumbo v3, "Couldn\'t open HTTP(S) connection: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    .line 234
    :goto_2
    iget-boolean v1, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->disconnectAfterUse:Z

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    :cond_7
    throw p1
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
.end method

.method public setDisconnectsAfterUse(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->disconnectAfterUse:Z

    .line 3
    return-void
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

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;->proxy:Ljava/net/Proxy;

    .line 3
    return-void
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
