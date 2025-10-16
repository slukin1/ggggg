.class public final Lcom/appsflyer/internal/AFi1iSDK;
.super Lcom/appsflyer/internal/AFi1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private afInfoLog:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/appsflyer/internal/AFi1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK$AFa1zSDK;->AFKeystoreWrapper:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "facebook_lite"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "instagram"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string/jumbo v0, "facebook"

    .line 32
    .line 33
    :goto_0
    const-string/jumbo v1, "app"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/lang/Runnable;

    .line 45
    return-void
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
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "actual_timestamp"

    const-string/jumbo v3, "install_referrer"

    const-string/jumbo v4, "is_ct"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/appsflyer/internal/AFi1bSDK;->AFLogger:J

    .line 3
    sget-object v5, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    iput-object v5, v1, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 4
    new-instance v5, Lcom/appsflyer/internal/AFi1bSDK$4;

    invoke-direct {v5, v1}, Lcom/appsflyer/internal/AFi1bSDK$4;-><init>(Lcom/appsflyer/internal/AFi1bSDK;)V

    invoke-virtual {v1, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1iSDK;->afInfoLog:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    .line 7
    sget-object v9, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->valueOf:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFLogger(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "[MetaReferrer]: Found Facebook Lite content provider"

    .line 9
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string/jumbo v8, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "[MetaReferrer]: Facebook Lite content provider not found"

    .line 11
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v8, "[MetaReferrer]: Found Instagram content provider"

    .line 14
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string/jumbo v8, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "[MetaReferrer]: Instagram content provider not found"

    .line 16
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v8, "[MetaReferrer]: Found Facebook content provider"

    .line 18
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string/jumbo v8, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    move-object v14, v5

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "[MetaReferrer]: Facebook content provider not found"

    .line 20
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_6

    goto/16 :goto_d

    .line 21
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v15, v10, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v15, v8

    aput-object v4, v15, v12

    aput-object v2, v15, v11

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    .line 22
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_13

    .line 23
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_8

    .line 24
    :cond_8
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_9

    .line 25
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 26
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "[MetaReferrer]: No such column, "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, " provider"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_11

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[MetaReferrer]: Collected "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " attribution data."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    iget-object v7, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v15, "response"

    const-string/jumbo v6, "OK"

    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v7, "referrer"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v14, :cond_a

    .line 31
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 33
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v7, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_b
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v14, :cond_c

    .line 35
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v3, v12, [Lkotlin/Pair;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    .line 38
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v4, "meta_custom"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v12, :cond_10

    if-eq v2, v11, :cond_f

    if-ne v2, v10, :cond_e

    const-string/jumbo v2, "com.facebook.lite"

    goto :goto_7

    .line 41
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-string/jumbo v2, "com.instagram.android"

    goto :goto_7

    :cond_10
    const-string/jumbo v2, "com.facebook.katana"

    .line 42
    :goto_7
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v4, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v4, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_11
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_18

    goto :goto_c

    :cond_13
    :goto_8
    :try_start_3
    const-string/jumbo v0, "[MetaReferrer]: Content provider returned no data"

    .line 46
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_14

    .line 47
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_15

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_15
    if-eqz v5, :cond_18

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v13

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x0

    :goto_a
    :try_start_4
    const-string/jumbo v2, "[MetaReferrer]: Error while collecting Meta Install Referrer"

    .line 49
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_17

    if-eqz v5, :cond_18

    .line 52
    :goto_b
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_18

    .line 53
    :goto_c
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    .line 55
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    .line 56
    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    if-eqz v5, :cond_1b

    .line 58
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1b

    .line 59
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1b
    :goto_e
    throw v0
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final AFInAppEventType(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "[MetaReferrer]: Referrer collection disallowed by counter."

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    const-string/jumbo v2, "com.facebook.sdk.ApplicationId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v2, "fb"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 46
    .line 47
    :goto_2
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string/jumbo v0, "[MetaReferrer]: Facebook app id Manifest metadata is not found."

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 53
    move-object v0, v3

    .line 54
    .line 55
    :cond_4
    if-nez v0, :cond_d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 58
    .line 59
    const-string/jumbo v5, "facebook_application_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v3

    .line 72
    .line 73
    :goto_3
    if-eqz v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v5, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 84
    .line 85
    :goto_5
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const-string/jumbo v0, "[MetaReferrer]: Facebook app id string resource is not found."

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 91
    move-object v0, v3

    .line 92
    .line 93
    :cond_8
    if-nez v0, :cond_d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 96
    .line 97
    const-string/jumbo v5, "com.appsflyer.FacebookApplicationId"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object v0, v3

    .line 110
    .line 111
    :goto_6
    if-eqz v0, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v2, 0x0

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 122
    .line 123
    :goto_8
    if-eqz v2, :cond_c

    .line 124
    .line 125
    const-string/jumbo v0, "[MetaReferrer]: AF Facebook app id Manifest metadata is not found."

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 129
    move-object v0, v3

    .line 130
    .line 131
    :cond_c
    if-nez v0, :cond_d

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    move-object v3, v0

    .line 134
    .line 135
    :goto_9
    iput-object v3, p0, Lcom/appsflyer/internal/AFi1iSDK;->afInfoLog:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    const-string/jumbo p1, "[MetaReferrer]: Referrer collection disallowed by missing Facebook app id."

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 143
    return v1

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Landroid/content/Context;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    const-string/jumbo p1, "[MetaReferrer]: Referrer collection disallowed by missing content providers."

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 155
    return v1

    .line 156
    :cond_f
    return v4
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
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static AFLogger(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V

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
.end method

.method private final valueOf(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->d:Lcom/appsflyer/internal/AFi1fSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->valueOf:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFLogger(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    return p1
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
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lcom/appsflyer/internal/i0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/i0;-><init>(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 24
.end method
