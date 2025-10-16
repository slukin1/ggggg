.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFInAppEventType:[C = null

.field private static registerClient:I = 0x1

.field private static valueOf:I


# instance fields
.field private final AFKeystoreWrapper:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()V

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 15
    .line 16
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0
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
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
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

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x5f

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v1, v4, v4}, [I

    .line 28
    move-result-object v7

    .line 29
    .line 30
    const-string/jumbo v8, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 31
    .line 32
    new-array v9, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v7, v8, v9}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    aget-object v7, v9, v4

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "\ud279\u6bb4\ua1c0\uffe2\u350b"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 60
    move-result v9

    .line 61
    .line 62
    shr-int/lit8 v9, v9, 0x10

    .line 63
    .line 64
    .line 65
    const v10, 0xb9dd

    .line 66
    add-int/2addr v9, v10

    .line 67
    .line 68
    new-array v10, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    aget-object v8, v10, v4

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x71

    .line 94
    .line 95
    rem-int/lit16 v8, v7, 0x80

    .line 96
    .line 97
    sput v8, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 98
    rem-int/2addr v7, v2

    .line 99
    .line 100
    .line 101
    :try_start_1
    const-string/jumbo v7, "\ud255\u67f7\ub902\uf2b0\u04c5\u5e75\u9387\u252a"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    const v9, 0xb5a3

    .line 109
    sub-int/2addr v9, v8

    .line 110
    .line 111
    new-array v8, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    .line 116
    aget-object v7, v8, v4

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 131
    const/4 v6, 0x3

    .line 132
    .line 133
    new-array v6, v6, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v5, v6, v4

    .line 136
    .line 137
    aput-object v7, v6, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    aput-object v5, v6, v2

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result v6

    .line 152
    .line 153
    const/16 v7, 0x5a

    .line 154
    const/4 v8, 0x4

    .line 155
    .line 156
    if-le v6, v8, :cond_1

    .line 157
    .line 158
    const/16 v9, 0x5a

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    const/16 v9, 0x5d

    .line 162
    .line 163
    :goto_0
    if-eq v9, v7, :cond_4

    .line 164
    .line 165
    :goto_1
    const/16 v2, 0x62

    .line 166
    .line 167
    if-ge v6, v8, :cond_2

    .line 168
    .line 169
    const/16 v7, 0x62

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_2
    const/16 v7, 0x4c

    .line 173
    .line 174
    :goto_2
    if-eq v7, v2, :cond_3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    const/16 v2, 0x31

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x7d

    .line 188
    .line 189
    rem-int/lit16 v9, v7, 0x80

    .line 190
    .line 191
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 192
    rem-int/2addr v7, v2

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v5, v8, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string/jumbo v2, "\ud270\u8ec3\u6b07"

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 202
    move-result v6

    .line 203
    .line 204
    rsub-int v6, v6, 0x5cbd

    .line 205
    .line 206
    new-array v7, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    .line 211
    aget-object v2, v7, v4

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    return-object v0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    .line 228
    const/16 v5, 0x28

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    .line 233
    filled-new-array {v1, v5, v4, v6}, [I

    .line 234
    move-result-object v1

    .line 235
    .line 236
    new-array v5, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string/jumbo v6, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1, v6, v5}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    aget-object v1, v5, v4

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const v5, 0xceb7

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v5

    .line 266
    .line 267
    new-array v5, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v6, "\ud27d\u1ccd\u4f1c\ube52\ue8a2\udbec\u0a71\u757d\ua7c6\u961a\uc158\u33b4\u62ee\uad24\u9c70\ucecc\u390c\u681c\u5aae\u85eb\uf431\u2738\u11ca\u400f\ub34a\ufde4\u2cfa\u1f3f\u4e6b\ub8c8\ueb49\uda57\u0483\u77ef\ua630\u916e\uc3d3\u3201\u7d5e\uaf94\u9eb9\uc974"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v0, v5}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 274
    .line 275
    aget-object v0, v5, v4

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 295
    .line 296
    const/16 v0, 0x34

    .line 297
    const/4 v1, 0x7

    .line 298
    .line 299
    .line 300
    filled-new-array {v0, v1, v4, v1}, [I

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-array v1, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string/jumbo v2, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    aget-object v0, v1, v4

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    return-object v0
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method static AFInAppEventType()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xaf

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:[C

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x27ea527ce9ed7be7L

    .line 15
    .line 16
    sput-wide v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 2
        0x11ees
        0x11bds
        0x11bcs
        0x11b7s
        0x11b0s
        0x11b5s
        0x11b7s
        0x11b2s
        0x11ads
        0x11b4s
        0x11b9s
        0x11b0s
        0x11ecs
        0x1186s
        0x11e0s
        0x119as
        0x11bbs
        0x11b2s
        0x11b8s
        0x119ds
        0x119as
        0x11b0s
        0x11b0s
        0x11aes
        0x1195s
        0x1192s
        0x11b1s
        0x11b6s
        0x119bs
        0x119ds
        0x11bbs
        0x11b6s
        0x119bs
        0x119ds
        0x11b4s
        0x11b5s
        0x11b0s
        0x11b4s
        0x11b7s
        0x11b5s
        0x11b7s
        0x11b7s
        0x11b8s
        0x119ds
        0x119cs
        0x11bas
        0x11b6s
        0x11b4s
        0x11bbs
        0x11bds
        0x119ds
        0x1192s
        0x11c2s
        0x11e7s
        0x11e7s
        0x11e7s
        0x1191s
        0x11bbs
        0x11b6s
        0x11bfs
        0x1115s
        0x1113s
        0x1118s
        0x1116s
        0x1110s
        0x110ds
        0x110as
        0x111fs
        0x1169s
        0x1112s
        0x110cs
        0x1117s
        0x1118s
        0x1169s
        0x1189s
        0x1173s
        0x1170s
        0x1171s
        0x1172s
        0x1171s
        0x11a3s
        0x1126s
        0x1128s
        0x1128s
        0x113cs
        0x1117s
        0x111bs
        0x1118s
        0x113fs
        0x113es
        0x1114s
        0x113ds
        0x1101s
        0x1119s
        0x1117s
        0x1119s
        0x1101s
        0x1126s
        0x11f2s
        0x1187s
        0x1185s
        0x1181s
        0x1182s
        0x1187s
        0x1184s
        0x11b8s
        0x11afs
        0x11b4s
        0x11bes
        0x11bfs
        0x11b7s
        0x1181s
        0x1188s
        0x1193s
        0x11bds
        0x115ds
        0x115fs
        0x115ds
        0x115es
        0x11a9s
        0x1182s
        0x11b8s
        0x1158s
        0x11a0s
        0x115fs
        0x1158s
        0x115es
        0x11bes
        0x1180s
        0x11a5s
        0x115fs
        0x115bs
        0x115es
        0x11a0s
        0x11a2s
        0x1188s
        0x1174s
        0x1175s
        0x1174s
        0x117ds
        0x1178s
        0x11a7s
        0x1115s
        0x11eds
        0x11b8s
        0x11b2s
        0x11bbs
        0x119as
        0x119as
        0x1185s
        0x11b8s
        0x11aes
        0x11b3s
        0x119cs
        0x119cs
        0x11b5s
        0x11acs
        0x11aes
        0x11aes
        0x11e8s
        0x11b9s
        0x11b4s
        0x11b0s
        0x11bbs
        0x1194s
        0x11ecs
        0x118fs
        0x118es
        0x118es
        0x118es
        0x118fs
        0x118es
        0x118es
        0x118es
        0x1195s
    .end array-data
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x7d

    .line 31
    .line 32
    rem-int/lit16 v4, v3, 0x80

    .line 33
    .line 34
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x75

    .line 60
    .line 61
    rem-int/lit16 v5, v4, 0x80

    .line 62
    .line 63
    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 64
    .line 65
    rem-int/lit8 v4, v4, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_1
    const/16 v5, 0x23

    .line 69
    .line 70
    if-ge v4, v0, :cond_1

    .line 71
    .line 72
    const/16 v6, 0x2a

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    const/16 v6, 0x23

    .line 76
    .line 77
    :goto_2
    if-eq v6, v5, :cond_6

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v6, v3, :cond_5

    .line 83
    .line 84
    sget v8, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x67

    .line 87
    .line 88
    rem-int/lit16 v9, v8, 0x80

    .line 89
    .line 90
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 91
    .line 92
    rem-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    aget-object v8, p0, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v8

    .line 101
    .line 102
    const/16 v9, 0x59

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    const/16 v10, 0x59

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_2
    const/16 v10, 0x3a

    .line 110
    .line 111
    :goto_4
    if-eq v10, v9, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v7

    .line 116
    xor-int/2addr v8, v7

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x41

    .line 122
    .line 123
    rem-int/lit16 v9, v7, 0x80

    .line 124
    .line 125
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 126
    .line 127
    rem-int/lit8 v7, v7, 0x2

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_4
    aget-object p0, p0, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    throw v5

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    return-object v2
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
.end method

.method private static a(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x57

    .line 7
    .line 8
    rem-int/lit16 v3, v2, 0x80

    .line 9
    .line 10
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v2, v3

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x79

    .line 19
    .line 20
    rem-int/lit16 v4, v1, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 23
    rem-int/2addr v1, v3

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x55

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v5, "ISO-8859-1"

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 43
    add-int/2addr v1, v2

    .line 44
    .line 45
    rem-int/lit16 v4, v1, 0x80

    .line 46
    .line 47
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 48
    rem-int/2addr v1, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_2
    :goto_1
    check-cast v0, [B

    .line 57
    .line 58
    new-instance v1, Lcom/appsflyer/internal/AFj1dSDK;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1dSDK;-><init>()V

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    aget v5, p1, v4

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    aget v7, p1, v6

    .line 68
    .line 69
    aget v8, p1, v3

    .line 70
    const/4 v9, 0x3

    .line 71
    .line 72
    aget v10, p1, v9

    .line 73
    .line 74
    sget-object v11, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType:[C

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const/16 v12, 0x19

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v12, 0x2

    .line 81
    .line 82
    :goto_2
    if-eq v12, v3, :cond_6

    .line 83
    array-length v12, v11

    .line 84
    .line 85
    new-array v13, v12, [C

    .line 86
    const/4 v14, 0x0

    .line 87
    .line 88
    :goto_3
    const/16 v15, 0x30

    .line 89
    .line 90
    if-ge v14, v12, :cond_4

    .line 91
    .line 92
    const/16 v16, 0x4c

    .line 93
    .line 94
    const/16 v2, 0x4c

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    const/16 v2, 0x30

    .line 98
    .line 99
    :goto_4
    if-eq v2, v15, :cond_5

    .line 100
    .line 101
    aget-char v2, v11, v14

    .line 102
    move v15, v10

    .line 103
    int-to-long v9, v2

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v17, -0x5f2db1b16e37ee22L

    .line 109
    .line 110
    xor-long v9, v9, v17

    .line 111
    long-to-int v2, v9

    .line 112
    int-to-char v2, v2

    .line 113
    .line 114
    aput-char v2, v13, v14

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    move v10, v15

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    const/4 v9, 0x3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v15, v10

    .line 123
    move-object v11, v13

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v15, v10

    .line 126
    .line 127
    :goto_5
    new-array v2, v7, [C

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    new-array v5, v7, [C

    .line 135
    .line 136
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    :goto_6
    iget v10, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 140
    .line 141
    const/16 v11, 0x14

    .line 142
    .line 143
    if-ge v10, v7, :cond_7

    .line 144
    .line 145
    const/16 v12, 0x14

    .line 146
    goto :goto_7

    .line 147
    .line 148
    :cond_7
    const/16 v12, 0x11

    .line 149
    .line 150
    :goto_7
    if-eq v12, v11, :cond_8

    .line 151
    move-object v2, v5

    .line 152
    goto :goto_b

    .line 153
    .line 154
    :cond_8
    aget-byte v11, v0, v10

    .line 155
    .line 156
    const/16 v12, 0x60

    .line 157
    .line 158
    if-ne v11, v6, :cond_9

    .line 159
    .line 160
    const/16 v11, 0x60

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_9
    const/16 v11, 0x2d

    .line 164
    .line 165
    :goto_8
    if-eq v11, v12, :cond_a

    .line 166
    .line 167
    aget-char v11, v2, v10

    .line 168
    .line 169
    mul-int/lit8 v11, v11, 0x2

    .line 170
    sub-int/2addr v11, v9

    .line 171
    int-to-char v9, v11

    .line 172
    .line 173
    aput-char v9, v5, v10

    .line 174
    .line 175
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1d

    .line 178
    .line 179
    rem-int/lit16 v11, v9, 0x80

    .line 180
    .line 181
    sput v11, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 182
    :goto_9
    rem-int/2addr v9, v3

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_a
    aget-char v11, v2, v10

    .line 186
    .line 187
    mul-int/lit8 v11, v11, 0x2

    .line 188
    add-int/2addr v11, v6

    .line 189
    sub-int/2addr v11, v9

    .line 190
    int-to-char v9, v11

    .line 191
    .line 192
    aput-char v9, v5, v10

    .line 193
    .line 194
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x4f

    .line 197
    .line 198
    rem-int/lit16 v11, v9, 0x80

    .line 199
    .line 200
    sput v11, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :goto_a
    aget-char v9, v5, v10

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    iput v10, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_b
    :goto_b
    if-lez v15, :cond_c

    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    const/4 v0, 0x0

    .line 214
    .line 215
    :goto_c
    if-eqz v0, :cond_d

    .line 216
    .line 217
    new-array v0, v7, [C

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    sub-int v5, v7, v15

    .line 223
    move v9, v15

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v9, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    :cond_d
    const/16 v0, 0x27

    .line 232
    .line 233
    if-eqz p0, :cond_e

    .line 234
    const/4 v5, 0x3

    .line 235
    goto :goto_d

    .line 236
    .line 237
    :cond_e
    const/16 v5, 0x27

    .line 238
    .line 239
    :goto_d
    if-eq v5, v0, :cond_10

    .line 240
    .line 241
    new-array v0, v7, [C

    .line 242
    .line 243
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 244
    .line 245
    :goto_e
    iget v5, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 246
    .line 247
    if-ge v5, v7, :cond_f

    .line 248
    .line 249
    sub-int v9, v7, v5

    .line 250
    sub-int/2addr v9, v6

    .line 251
    .line 252
    aget-char v9, v2, v9

    .line 253
    .line 254
    aput-char v9, v0, v5

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    iput v5, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 259
    goto :goto_e

    .line 260
    :cond_f
    move-object v2, v0

    .line 261
    .line 262
    :cond_10
    if-lez v8, :cond_11

    .line 263
    goto :goto_f

    .line 264
    :cond_11
    const/4 v6, 0x0

    .line 265
    .line 266
    :goto_f
    if-eqz v6, :cond_12

    .line 267
    .line 268
    iput v4, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 269
    .line 270
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 271
    const/4 v5, 0x3

    .line 272
    add-int/2addr v0, v5

    .line 273
    .line 274
    rem-int/lit16 v5, v0, 0x80

    .line 275
    .line 276
    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 277
    rem-int/2addr v0, v3

    .line 278
    .line 279
    :goto_10
    iget v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 280
    .line 281
    if-ge v0, v7, :cond_12

    .line 282
    .line 283
    aget-char v5, v2, v0

    .line 284
    .line 285
    aget v6, p1, v3

    .line 286
    sub-int/2addr v5, v6

    .line 287
    int-to-char v5, v5

    .line 288
    .line 289
    aput-char v5, v2, v0

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    iput v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->valueOf:I

    .line 294
    goto :goto_10

    .line 295
    .line 296
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 300
    .line 301
    aput-object v0, p3, v4

    .line 302
    return-void
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    div-int/2addr v0, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    :goto_0
    if-eq v0, v2, :cond_4

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-eq v0, v2, :cond_3

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x67

    .line 36
    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :cond_4
    :goto_3
    check-cast p0, [C

    .line 48
    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFk1xSDK;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1xSDK;-><init>()V

    .line 53
    .line 54
    iput p1, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    new-array v1, p1, [J

    .line 58
    .line 59
    iput v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 60
    .line 61
    :goto_4
    iget v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 62
    array-length v4, p0

    .line 63
    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 67
    .line 68
    add-int/lit8 v5, v4, 0x17

    .line 69
    .line 70
    rem-int/lit16 v6, v5, 0x80

    .line 71
    .line 72
    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 73
    .line 74
    rem-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    aget-char v5, p0, v2

    .line 77
    int-to-long v5, v5

    .line 78
    int-to-long v7, v2

    .line 79
    .line 80
    iget v9, v0, Lcom/appsflyer/internal/AFk1xSDK;->AFInAppEventType:I

    .line 81
    int-to-long v9, v9

    .line 82
    .line 83
    mul-long v7, v7, v9

    .line 84
    xor-long/2addr v5, v7

    .line 85
    .line 86
    sget-wide v7, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:J

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v9, -0x584adfa4d4d25604L    # -2.094435621236843E-117

    .line 92
    xor-long/2addr v7, v9

    .line 93
    xor-long/2addr v5, v7

    .line 94
    .line 95
    aput-wide v5, v1, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x75

    .line 102
    .line 103
    rem-int/lit16 v2, v4, 0x80

    .line 104
    .line 105
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 106
    .line 107
    rem-int/lit8 v4, v4, 0x2

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_5
    new-array p1, p1, [C

    .line 111
    .line 112
    iput v3, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 113
    .line 114
    :goto_5
    iget v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 115
    array-length v4, p0

    .line 116
    .line 117
    if-ge v2, v4, :cond_6

    .line 118
    .line 119
    sget v4, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x67

    .line 122
    .line 123
    rem-int/lit16 v6, v5, 0x80

    .line 124
    .line 125
    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 126
    .line 127
    rem-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    aget-wide v5, v1, v2

    .line 130
    long-to-int v6, v5

    .line 131
    int-to-char v5, v6

    .line 132
    .line 133
    aput-char v5, p1, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    iput v2, v0, Lcom/appsflyer/internal/AFk1xSDK;->values:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x3

    .line 140
    .line 141
    rem-int/lit16 v2, v4, 0x80

    .line 142
    .line 143
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 144
    .line 145
    rem-int/lit8 v4, v4, 0x2

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 152
    .line 153
    aput-object p0, p2, v3

    .line 154
    return-void
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private valueOf()Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "\ud27d\u76d7\u9b28\u3c70\u40ca\ue51e\u0e35\u52c7\uf716\u1860\ubcbc\uc106\u6a66\u8ea6\ud304\u7456\u98ac\u3d46\u465a\ueaa9\u0ff9\u500a\uf4b3\u19f1\ua24f\uc68b\u6bec\u8c04\ud080\u75eb\u9e29\u2280\u479b\ue833\u0c99\u51df\ufa2a\u1f6a\ua3c1\uc429\u697c\u8dc0\ud643\u7b34"

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    const v4, 0xa4ad

    .line 11
    const/4 v5, 0x6

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    .line 22
    filled-new-array {v8, v9, v8, v8}, [I

    .line 23
    move-result-object v9

    .line 24
    .line 25
    const-string/jumbo v10, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 26
    .line 27
    new-array v11, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v9, v10, v11}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    aget-object v9, v11, v8

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v9, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v10, 0x3b

    .line 51
    .line 52
    const/16 v11, 0xf

    .line 53
    .line 54
    const/16 v12, 0x61

    .line 55
    const/4 v13, 0x3

    .line 56
    .line 57
    .line 58
    filled-new-array {v10, v11, v12, v13}, [I

    .line 59
    move-result-object v10

    .line 60
    .line 61
    const-string/jumbo v11, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 62
    .line 63
    new-array v12, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v10, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    aget-object v10, v12, v8

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    const/16 v10, 0x4a

    .line 85
    .line 86
    const/16 v11, 0x7d

    .line 87
    .line 88
    .line 89
    filled-new-array {v10, v5, v11, v5}, [I

    .line 90
    move-result-object v10

    .line 91
    .line 92
    const-string/jumbo v11, "\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 93
    .line 94
    new-array v12, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v10, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    aget-object v10, v12, v8

    .line 100
    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    const-string/jumbo v11, "\ud236\u84bc\u7fd2\ud64a\u8965"

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 112
    move-result-wide v12

    .line 113
    .line 114
    const-wide/16 v14, -0x1

    .line 115
    .line 116
    cmp-long v5, v12, v14

    .line 117
    .line 118
    add-int/lit16 v5, v5, 0x56d4

    .line 119
    .line 120
    new-array v12, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v5, v12}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    aget-object v5, v12, v8

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 182
    move-result v5

    .line 183
    .line 184
    shr-int/lit8 v5, v5, 0x18

    .line 185
    .line 186
    add-int/lit16 v5, v5, 0x38b

    .line 187
    .line 188
    new-array v9, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v10, "\ud27c\ud1f5\ud579\ud8ec\udc05\uc3fa\uc738\ucaba\uce36\ucd9d\uf155\uf484\uf8fe\ufc7d\ue3ed\ue75b\ueacf\uee00\uedba\u912f\u94a9\u9819\u9f9b\u8307\u8767\u8ae1\u8e6b\u8dd5\ub10f\ub4cf\ub834\ubfa8\ua35b\ua686\uaa0c\uae76\uade2\u5169"

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v5, v9}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    .line 196
    aget-object v5, v9, v8

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 214
    move-result v9

    .line 215
    .line 216
    sub-int v9, v4, v9

    .line 217
    .line 218
    new-array v10, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v9, v10}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 222
    .line 223
    aget-object v9, v10, v8

    .line 224
    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const/16 v5, 0x95

    .line 253
    const/4 v9, 0x4

    .line 254
    .line 255
    const/16 v10, 0x50

    .line 256
    .line 257
    const/16 v11, 0x12

    .line 258
    .line 259
    .line 260
    filled-new-array {v10, v11, v5, v9}, [I

    .line 261
    move-result-object v5

    .line 262
    .line 263
    new-array v9, v7, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string/jumbo v10, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v5, v10, v9}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    aget-object v5, v9, v8

    .line 271
    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    :goto_0
    move-object v5, v0

    .line 285
    .line 286
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v9, Landroid/content/IntentFilter;

    .line 289
    .line 290
    const/16 v10, 0x62

    .line 291
    .line 292
    const/16 v11, 0x25

    .line 293
    .line 294
    const/16 v12, 0x15

    .line 295
    .line 296
    .line 297
    filled-new-array {v10, v11, v12, v8}, [I

    .line 298
    move-result-object v10

    .line 299
    .line 300
    const-string/jumbo v11, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 301
    .line 302
    new-array v12, v7, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v10, v11, v12}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    aget-object v10, v12, v8

    .line 308
    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 317
    const/4 v10, 0x0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const/16 v9, 0x36

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const/16 v11, 0x24

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :cond_0
    const/16 v11, 0x36

    .line 331
    .line 332
    :goto_1
    const/16 v12, -0xa8c

    .line 333
    .line 334
    if-eq v11, v9, :cond_1

    .line 335
    .line 336
    .line 337
    const-string/jumbo v9, "\ud26f\u0471\u7e68\u5046\u8a42\ufc22\ud620\u0806\u6216\u54ee\u8ee8"

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 341
    move-result v11

    .line 342
    .line 343
    .line 344
    const v13, 0xd60f

    .line 345
    add-int/2addr v11, v13

    .line 346
    .line 347
    new-array v13, v7, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 351
    .line 352
    aget-object v9, v13, v8

    .line 353
    .line 354
    check-cast v9, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 362
    move-result v12

    .line 363
    .line 364
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    const-wide/16 v13, 0x0

    .line 373
    const/4 v9, 0x2

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    sget v11, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 378
    .line 379
    add-int/lit8 v11, v11, 0x41

    .line 380
    .line 381
    rem-int/lit16 v15, v11, 0x80

    .line 382
    .line 383
    sput v15, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 384
    rem-int/2addr v11, v9

    .line 385
    .line 386
    .line 387
    :try_start_2
    const-string/jumbo v11, "\ud263\ucfd6\ue9c7"

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 391
    move-result-wide v17

    .line 392
    .line 393
    cmp-long v15, v17, v13

    .line 394
    .line 395
    rsub-int v15, v15, 0x1df6

    .line 396
    .line 397
    new-array v4, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v15, v4}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 401
    .line 402
    aget-object v4, v4, v8

    .line 403
    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_2

    .line 415
    const/4 v0, 0x0

    .line 416
    goto :goto_2

    .line 417
    :cond_2
    const/4 v0, 0x1

    .line 418
    .line 419
    :goto_2
    if-eqz v0, :cond_3

    .line 420
    goto :goto_3

    .line 421
    :cond_3
    const/4 v0, 0x1

    .line 422
    goto :goto_4

    .line 423
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 424
    .line 425
    :goto_4
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 426
    .line 427
    const/16 v11, 0x87

    .line 428
    .line 429
    const/16 v15, 0x3a

    .line 430
    const/4 v6, 0x6

    .line 431
    .line 432
    .line 433
    filled-new-array {v11, v6, v15, v8}, [I

    .line 434
    move-result-object v6

    .line 435
    .line 436
    const-string/jumbo v11, "\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 437
    .line 438
    new-array v15, v7, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v6, v11, v15}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    aget-object v6, v15, v8

    .line 444
    .line 445
    check-cast v6, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    check-cast v4, Landroid/hardware/SensorManager;

    .line 456
    const/4 v6, -0x1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    move-result v4

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v11, "\ud279"

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 476
    move-result-wide v15

    .line 477
    .line 478
    .line 479
    const v19, 0xb7c0

    .line 480
    .line 481
    cmp-long v20, v15, v13

    .line 482
    .line 483
    add-int v15, v20, v19

    .line 484
    .line 485
    new-array v13, v7, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 489
    .line 490
    aget-object v11, v13, v8

    .line 491
    .line 492
    check-cast v11, Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const/16 v11, 0x53

    .line 505
    .line 506
    const/16 v12, 0x8d

    .line 507
    .line 508
    .line 509
    filled-new-array {v12, v9, v11, v7}, [I

    .line 510
    move-result-object v12

    .line 511
    .line 512
    new-array v13, v7, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v12, v10, v13}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    aget-object v10, v13, v8

    .line 518
    .line 519
    check-cast v10, Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 523
    move-result-object v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "\ud23d\u802b"

    .line 533
    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 538
    move-result v10

    .line 539
    .line 540
    add-int/lit16 v10, v10, 0x5243

    .line 541
    .line 542
    new-array v12, v7, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v10, v12}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 546
    .line 547
    aget-object v0, v12, v8

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string/jumbo v0, "\ud23d\u06da"

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 566
    move-result v4

    .line 567
    .line 568
    .line 569
    const v10, 0xd4b1

    .line 570
    sub-int/2addr v10, v4

    .line 571
    .line 572
    new-array v4, v7, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v10, v4}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 576
    .line 577
    aget-object v0, v4, v8

    .line 578
    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->values:Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 592
    move-result v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;->values(Ljava/lang/String;)[B

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1zSDK;->AFInAppEventParameterName([B)[B

    .line 615
    move-result-object v0

    .line 616
    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    array-length v10, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 622
    const/4 v12, 0x0

    .line 623
    .line 624
    :goto_5
    if-ge v12, v10, :cond_7

    .line 625
    .line 626
    sget v13, Lcom/appsflyer/internal/AFd1mSDK;->registerClient:I

    .line 627
    add-int/2addr v13, v11

    .line 628
    .line 629
    rem-int/lit16 v14, v13, 0x80

    .line 630
    .line 631
    sput v14, Lcom/appsflyer/internal/AFd1mSDK;->valueOf:I

    .line 632
    rem-int/2addr v13, v9

    .line 633
    .line 634
    if-eqz v13, :cond_5

    .line 635
    .line 636
    :try_start_3
    aget-byte v13, v0, v12

    .line 637
    .line 638
    .line 639
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 640
    move-result-object v13

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 644
    move-result v14

    .line 645
    .line 646
    if-ne v14, v7, :cond_6

    .line 647
    goto :goto_6

    .line 648
    .line 649
    :cond_5
    aget-byte v13, v0, v12

    .line 650
    .line 651
    .line 652
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 653
    move-result-object v13

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 657
    move-result v14

    .line 658
    .line 659
    if-ne v14, v7, :cond_6

    .line 660
    .line 661
    :goto_6
    const-string/jumbo v14, "0"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v13

    .line 666
    .line 667
    .line 668
    :cond_6
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    goto :goto_5

    .line 672
    .line 673
    .line 674
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 683
    goto :goto_7

    .line 684
    :catch_1
    move-exception v0

    .line 685
    .line 686
    const/16 v4, 0x8f

    .line 687
    .line 688
    const/16 v6, 0x10

    .line 689
    .line 690
    .line 691
    filled-new-array {v4, v6, v8, v8}, [I

    .line 692
    move-result-object v4

    .line 693
    .line 694
    new-array v6, v7, [Ljava/lang/Object;

    .line 695
    .line 696
    const-string/jumbo v9, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v4, v9, v6}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    aget-object v4, v6, v8

    .line 702
    .line 703
    check-cast v4, Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 719
    move-result v3

    .line 720
    .line 721
    .line 722
    const v6, 0xa4ad

    .line 723
    add-int/2addr v3, v6

    .line 724
    .line 725
    new-array v6, v7, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFd1mSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 729
    .line 730
    aget-object v2, v6, v8

    .line 731
    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 750
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const/16 v2, 0x9f

    .line 760
    .line 761
    const/16 v3, 0x10

    .line 762
    .line 763
    .line 764
    filled-new-array {v2, v3, v8, v8}, [I

    .line 765
    move-result-object v2

    .line 766
    .line 767
    new-array v3, v7, [Ljava/lang/Object;

    .line 768
    .line 769
    const-string/jumbo v4, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v2, v4, v3}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    aget-object v2, v3, v8

    .line 775
    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    :goto_7
    return-object v0
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
