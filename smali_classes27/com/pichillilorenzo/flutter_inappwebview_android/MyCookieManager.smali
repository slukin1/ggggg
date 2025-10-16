.class public Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "MyCookieManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_cookiemanager"

.field public static cookieManager:Landroid/webkit/CookieManager;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    const-string/jumbo v2, "com.pichillilorenzo/flutter_inappwebview_cookiemanager"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 15
    return-void
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

.method public static getCookieExpirationDate(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string/jumbo v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    const-string/jumbo v1, "GMT"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method private static getCookieManager()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string/jumbo v3, "android.webkit.WebViewFactory.MissingWebViewPackageException"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    return-object v0

    .line 37
    :cond_0
    throw v1

    .line 38
    :catch_1
    return-object v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 41
    return-object v0
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
.end method

.method public static init()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 11
    :cond_0
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
.end method


# virtual methods
.method public deleteAllCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 17
    .line 18
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 30
    return-void
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
.end method

.method public deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p2, "=; Path="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p2, "; Max-Age=-1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p2, "; Domain="

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p2, ";"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    sget-object p3, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 81
    .line 82
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;

    .line 83
    .line 84
    .line 85
    invoke-direct {p4, p0, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1, p2, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 89
    .line 90
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 94
    return-void
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
.end method

.method public deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string/jumbo v1, ";"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string/jumbo v6, "="

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v5, "=; Path="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v5, "; Max-Age=-1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v5, "; Domain="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1, v5, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 123
    .line 124
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    goto :goto_0
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
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

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

.method public flush(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "GET_COOKIE_INFO"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string/jumbo v5, ";"

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Landroidx/webkit/CookieManagerCompat;->getCookieInfo(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    array-length v4, v2

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    .line 81
    aget-object v6, v2, v4

    .line 82
    .line 83
    const-string/jumbo v7, "="

    .line 84
    const/4 v8, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    aget-object v9, v6, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    array-length v10, v6

    .line 96
    .line 97
    const-string/jumbo v11, ""

    .line 98
    const/4 v12, 0x1

    .line 99
    .line 100
    if-le v10, v12, :cond_4

    .line 101
    .line 102
    aget-object v6, v6, v12

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v6, v11

    .line 109
    .line 110
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v13, "name"

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v9, "value"

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v6, "expiresDate"

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v13, "isSessionOnly"

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v13, "domain"

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string/jumbo v14, "sameSite"

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v15, "isSecure"

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v12, "isHttpOnly"

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-string/jumbo v4, "path"

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 164
    move-result v9

    .line 165
    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/4 v9, 0x1

    .line 176
    :goto_3
    array-length v8, v2

    .line 177
    .line 178
    if-ge v9, v8, :cond_d

    .line 179
    .line 180
    aget-object v8, v2, v9

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    const/4 v0, 0x2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    aget-object v17, v8, v16

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    array-length v2, v8

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    const/4 v3, 0x1

    .line 202
    .line 203
    if-le v2, v3, :cond_5

    .line 204
    .line 205
    aget-object v2, v8, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v2, v11

    .line 212
    .line 213
    :goto_4
    const-string/jumbo v8, "Expires"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    const-string/jumbo v8, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 224
    .line 225
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 238
    move-result-wide v2

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_6
    const-string/jumbo v3, "Max-Age"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v20

    .line 263
    .line 264
    add-long v20, v20, v2

    .line 265
    .line 266
    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_7
    const-string/jumbo v3, "Domain"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_8
    const-string/jumbo v3, "SameSite"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_9
    const-string/jumbo v3, "Secure"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_a
    const-string/jumbo v3, "HttpOnly"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_b
    const-string/jumbo v3, "Path"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    :catch_0
    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    move-object/from16 v0, v18

    .line 342
    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_d
    move-object/from16 v18, v0

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    move-object/from16 v0, v18

    .line 355
    .line 356
    move-object/from16 v3, v19

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    :cond_e
    return-object v1
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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->init()V

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string/jumbo v2, "getCookies"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x6

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string/jumbo v2, "deleteAllCookies"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo v2, "deleteCookies"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string/jumbo v2, "setCookie"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string/jumbo v2, "flush"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_5
    const-string/jumbo v2, "removeSessionCookies"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :sswitch_6
    const-string/jumbo v2, "deleteCookie"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    .line 100
    :goto_0
    const-string/jumbo v1, "name"

    .line 101
    .line 102
    const-string/jumbo v2, "path"

    .line 103
    .line 104
    const-string/jumbo v4, "domain"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "url"

    .line 108
    .line 109
    .line 110
    packed-switch v3, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    .line 133
    :pswitch_1
    invoke-virtual {p0, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteAllCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    .line 138
    :pswitch_2
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v3, v0, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :pswitch_3
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v5, v1

    .line 170
    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "value"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v6, v1

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v4, v1

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    move-object v7, v1

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v1, "expiresDate"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    new-instance v2, Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 211
    move-object v8, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    move-object v8, v1

    .line 215
    .line 216
    :goto_1
    const-string/jumbo v1, "maxAge"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    move-object v9, v1

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Integer;

    .line 224
    .line 225
    const-string/jumbo v1, "isSecure"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    move-object v10, v1

    .line 231
    .line 232
    check-cast v10, Ljava/lang/Boolean;

    .line 233
    .line 234
    const-string/jumbo v1, "isHttpOnly"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    move-object v13, v1

    .line 240
    .line 241
    check-cast v13, Ljava/lang/Boolean;

    .line 242
    .line 243
    const-string/jumbo v1, "sameSite"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    move-object v14, v0

    .line 249
    .line 250
    check-cast v14, Ljava/lang/String;

    .line 251
    move-object v0, p0

    .line 252
    move-object v1, v3

    .line 253
    move-object v2, v5

    .line 254
    move-object v3, v6

    .line 255
    move-object v5, v7

    .line 256
    move-object v6, v8

    .line 257
    move-object v7, v9

    .line 258
    move-object v8, v10

    .line 259
    move-object v9, v13

    .line 260
    move-object v10, v14

    .line 261
    .line 262
    move-object/from16 v11, p2

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :pswitch_4
    invoke-virtual {p0, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->flush(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    .line 273
    :pswitch_5
    invoke-virtual {p0, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->removeSessionCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :pswitch_6
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    move-object v5, v1

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    move-object v4, v1

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    move-object v6, v0

    .line 300
    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    move-object v0, p0

    .line 303
    move-object v1, v3

    .line 304
    move-object v2, v5

    .line 305
    move-object v3, v4

    .line 306
    move-object v4, v6

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 312
    :goto_2
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x48e2b011 -> :sswitch_6
        -0x367a0f43 -> :sswitch_5
        0x5d03b04 -> :sswitch_4
        0x78c6166 -> :sswitch_3
        0x2c8cae64 -> :sswitch_2
        0x310501b9 -> :sswitch_1
        0x768e7e59 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeSessionCookies(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 17
    .line 18
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 30
    return-void
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
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p11, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p2, "="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p2, "; Path="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p2, "; Domain="

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    :cond_1
    if-eqz p6, :cond_2

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo p2, "; Expires="

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieExpirationDate(Ljava/lang/Long;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    :cond_2
    if-eqz p7, :cond_3

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo p2, "; Max-Age="

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    :cond_3
    if-eqz p8, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p3

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo p2, "; Secure"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    :cond_4
    if-eqz p9, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p3

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo p2, "; HttpOnly"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    :cond_5
    if-eqz p10, :cond_6

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo p2, "; SameSite="

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo p2, ";"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    sget-object p3, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 208
    .line 209
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;

    .line 210
    .line 211
    .line 212
    invoke-direct {p4, p0, p11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1, p2, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 216
    .line 217
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 221
    return-void
.end method
