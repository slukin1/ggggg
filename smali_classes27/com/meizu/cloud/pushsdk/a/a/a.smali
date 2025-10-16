.class public Lcom/meizu/cloud/pushsdk/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/a/a/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Ljava/security/PublicKey;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Landroid/content/SharedPreferences;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->b:Ljava/lang/Object;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->k:J

    .line 8
    .line 9
    const-string/jumbo v2, "com.x.y.1"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string/jumbo v4, "com.x.y.2"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iput-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string/jumbo v3, "keyTimeout"

    .line 27
    .line 28
    const-string/jumbo v4, "0"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    const-string/jumbo v3, "createDate"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->e()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    array-length v0, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    array-length v0, v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:Ljava/security/PublicKey;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->h()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:Ljava/security/PublicKey;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->f()V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->d()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:Ljava/security/PublicKey;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_4
    :goto_1
    return-void
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

.method public static a()Lcom/meizu/cloud/pushsdk/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->a:Lcom/meizu/cloud/pushsdk/a/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "KeyMgr is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw p1

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    :catch_3
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->a:Lcom/meizu/cloud/pushsdk/a/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/a/a;->a:Lcom/meizu/cloud/pushsdk/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/a/a;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/a/a/a;->a:Lcom/meizu/cloud/pushsdk/a/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string/jumbo p1, "load publicKey from preference"

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "publicKey"

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "HttpKeyMgr"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "HttpKeyMgr"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string/jumbo v1, "https://norma-external-collect.meizu.com/android/exchange/getpublickey.do"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 22
    .line 23
    :try_start_1
    const-string/jumbo v1, "GET"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    :goto_0
    const-string/jumbo v1, "Charset"

    .line 34
    .line 35
    const-string/jumbo v2, "UTF-8"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    move-result v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v4, "code = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v4, "body = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    const-string/jumbo v2, "code"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    .line 112
    const/16 v4, 0xc8

    .line 113
    .line 114
    if-ne v2, v4, :cond_0

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "value"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->j:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string/jumbo v4, "publicKey"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    .line 139
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v4, "downloadPublicKey message error "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/a/a/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v2

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 177
    .line 178
    .line 179
    :catch_3
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    throw v2

    .line 181
    :catch_4
    return-void
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
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "loadKeys"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string/jumbo v1, "sKey64"

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v3, "saved sKey64: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string/jumbo v1, "aKey64"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v3, "saved aKey64: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x2

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string/jumbo v1, "rKey64"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v2, "saved rKey64: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v1, "saved rKey: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 168
    :cond_2
    return-void
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
.end method

.method private f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/a/a;->h()V

    .line 7
    return-void
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

.method private g()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "AES"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v1, "***** rKey64: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v1, "rKey64"

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->e:[B

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_0
    return-void
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
.end method

.method private h()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->h:Ljava/security/PublicKey;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->d:[B

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v1, "***** aKey64: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string/jumbo v1, "aKey64"

    .line 63
    .line 64
    new-instance v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v1, "sKey64"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a([B)[B
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>>>>> encrypt input >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "<<<<<<<<<< encrypt input <<<<<<<<<<"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    const-string/jumbo v5, "AES"

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->c:[B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>>>>> encrypt output >>>>>>>>>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "<<<<<<<<<< encrypt output <<<<<<<<<<"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_1
    const-string/jumbo p1, "input null!"

    :goto_2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/a/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_3
    const-string/jumbo p1, "rKey null!"

    goto :goto_2
.end method

.method public b()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->f:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/a;->g:[B

    return-object v0
.end method
