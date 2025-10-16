.class final Lcom/iproov/sdk/NativeBridge$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "for"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final O:Landroid/content/Context;

.field private final P:Lcom/iproov/sdk/IProovCallbackLauncher;

.field private final T:Z

.field private final U:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/NativeBridge$for;->P:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/NativeBridge$for;->O:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/iproov/sdk/NativeBridge$for;->U:Landroid/webkit/WebView;

    .line 6
    iput-boolean p3, p0, Lcom/iproov/sdk/NativeBridge$for;->T:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/webkit/WebView;ZB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/NativeBridge$for;-><init>(Lcom/iproov/sdk/IProovCallbackLauncher;Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/String;)Z
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "error"

    .line 3
    .line 4
    .line 5
    const v1, 0x6c147f3c

    .line 6
    .line 7
    .line 8
    const v2, -0x6c147f3c

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo p1, "token"

    .line 19
    .line 20
    new-array v7, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v6, v7, v4

    .line 23
    .line 24
    aput-object p1, v7, v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v8

    .line 29
    long-to-int p1, v8

    .line 30
    .line 31
    .line 32
    const v8, 0x57e0feac

    .line 33
    .line 34
    .line 35
    const v9, -0x57e0fe95

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v9, p1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v7, "streaming_url"

    .line 44
    .line 45
    new-array v10, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v10, v4

    .line 48
    .line 49
    aput-object v7, v10, v5

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v11

    .line 54
    long-to-int v7, v11

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v8, v9, v7}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v8, "options"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    sget v8, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 69
    .line 70
    and-int/lit8 v9, v8, 0x53

    .line 71
    .line 72
    xor-int/lit8 v8, v8, 0x53

    .line 73
    or-int/2addr v8, v9

    .line 74
    not-int v8, v8

    .line 75
    sub-int/2addr v9, v8

    .line 76
    sub-int/2addr v9, v5

    .line 77
    .line 78
    rem-int/lit16 v8, v9, 0x80

    .line 79
    .line 80
    sput v8, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    rem-int/2addr v9, v3

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x2b

    .line 84
    .line 85
    rem-int/lit16 v9, v8, 0x80

    .line 86
    .line 87
    sput v9, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    rem-int/2addr v8, v3

    .line 89
    .line 90
    new-array v8, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v8, v4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v9

    .line 97
    long-to-int v10, v9

    .line 98
    .line 99
    .line 100
    const v9, -0x6f4438f1

    .line 101
    .line 102
    .line 103
    const v11, 0x6f4438f8

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v11, v10}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v6, v4

    .line 124
    .line 125
    const-string/jumbo p1, "Token not specified"

    .line 126
    .line 127
    aput-object p1, v6, v5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v7

    .line 132
    long-to-int v5, v7

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v1, v5}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$for;->U:Landroid/webkit/WebView;

    .line 138
    .line 139
    new-instance v2, Lcom/iproov/sdk/bridge/for;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0, p1}, Lcom/iproov/sdk/bridge/for;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

    .line 150
    .line 151
    sget p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 152
    .line 153
    and-int/lit8 v0, p1, 0x4b

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x4b

    .line 156
    add-int/2addr v0, p1

    .line 157
    .line 158
    rem-int/lit16 p1, v0, 0x80

    .line 159
    .line 160
    sput p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 161
    rem-int/2addr v0, v3

    .line 162
    return v4

    .line 163
    .line 164
    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v7, v8, v4

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v12

    .line 171
    long-to-int v10, v12

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v11, v10}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-array v6, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v6, v4

    .line 192
    .line 193
    const-string/jumbo p1, "Streaming URL not specified"

    .line 194
    .line 195
    aput-object p1, v6, v5

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v7

    .line 200
    long-to-int v8, v7

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2, v1, v8}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$for;->U:Landroid/webkit/WebView;

    .line 206
    .line 207
    new-instance v2, Lcom/iproov/sdk/bridge/for;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, p1}, Lcom/iproov/sdk/bridge/for;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

    .line 218
    .line 219
    sget p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 220
    .line 221
    xor-int/lit8 v0, p1, 0x6a

    .line 222
    .line 223
    and-int/lit8 p1, p1, 0x6a

    .line 224
    shl-int/2addr p1, v5

    .line 225
    add-int/2addr v0, p1

    .line 226
    .line 227
    and-int/lit8 p1, v0, -0x1

    .line 228
    .line 229
    or-int/lit8 v0, v0, -0x1

    .line 230
    add-int/2addr p1, v0

    .line 231
    .line 232
    rem-int/lit16 v0, p1, 0x80

    .line 233
    .line 234
    sput v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 235
    rem-int/2addr p1, v3

    .line 236
    .line 237
    const/16 v0, 0x56

    .line 238
    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    const/16 p1, 0x5e

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_1
    const/16 p1, 0x56

    .line 245
    .line 246
    :goto_0
    if-eq p1, v0, :cond_2

    .line 247
    .line 248
    const/16 p1, 0x8

    .line 249
    div-int/2addr p1, v4

    .line 250
    :cond_2
    return v4

    .line 251
    .line 252
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$for;->P:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$for;->O:Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v6}, Lcom/iproov/sdk/bridge/OptionsBridge;->fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    new-array v6, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v6, v4

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v8

    .line 267
    long-to-int v2, v8

    .line 268
    .line 269
    .line 270
    const v8, -0x631186e1

    .line 271
    .line 272
    .line 273
    const v9, 0x631186e9

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v8, v9, v2}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcom/iproov/sdk/float/return;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v7, p1, v2}, Lcom/iproov/sdk/IProovCallbackLauncher;->launchSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return;)Lcom/iproov/sdk/IProov$Session;
    :try_end_1
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    sget p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 285
    .line 286
    xor-int/lit8 v0, p1, 0x73

    .line 287
    .line 288
    and-int/lit8 v1, p1, 0x73

    .line 289
    or-int/2addr v0, v1

    .line 290
    shl-int/2addr v0, v5

    .line 291
    not-int v1, v1

    .line 292
    .line 293
    or-int/lit8 v2, p1, 0x73

    .line 294
    and-int/2addr v1, v2

    .line 295
    sub-int/2addr v0, v1

    .line 296
    .line 297
    rem-int/lit16 v1, v0, 0x80

    .line 298
    .line 299
    sput v1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 300
    rem-int/2addr v0, v3

    .line 301
    .line 302
    xor-int/lit8 v0, p1, 0x27

    .line 303
    .line 304
    and-int/lit8 p1, p1, 0x27

    .line 305
    or-int/2addr p1, v0

    .line 306
    shl-int/2addr p1, v5

    .line 307
    neg-int v0, v0

    .line 308
    .line 309
    or-int v1, p1, v0

    .line 310
    shl-int/2addr v1, v5

    .line 311
    xor-int/2addr p1, v0

    .line 312
    sub-int/2addr v1, p1

    .line 313
    .line 314
    rem-int/lit16 p1, v1, 0x80

    .line 315
    .line 316
    sput p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 317
    rem-int/2addr v1, v3

    .line 318
    .line 319
    xor-int/lit8 v0, p1, 0x1b

    .line 320
    .line 321
    and-int/lit8 v1, p1, 0x1b

    .line 322
    or-int/2addr v0, v1

    .line 323
    shl-int/2addr v0, v5

    .line 324
    .line 325
    and-int/lit8 v1, p1, -0x1c

    .line 326
    not-int p1, p1

    .line 327
    .line 328
    const/16 v2, 0x1b

    .line 329
    and-int/2addr p1, v2

    .line 330
    or-int/2addr p1, v1

    .line 331
    neg-int p1, p1

    .line 332
    .line 333
    and-int v1, v0, p1

    .line 334
    or-int/2addr p1, v0

    .line 335
    add-int/2addr v1, p1

    .line 336
    .line 337
    rem-int/lit16 p1, v1, 0x80

    .line 338
    .line 339
    sput p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 340
    rem-int/2addr v1, v3

    .line 341
    return v5

    .line 342
    :catch_0
    move-exception p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    new-array v0, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object p1, v0, v4

    .line 354
    .line 355
    const-string/jumbo p1, "Failed to launch via native bridge"

    .line 356
    .line 357
    aput-object p1, v0, v5

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    move-result-wide v1

    .line 362
    long-to-int p1, v1

    .line 363
    .line 364
    .line 365
    const v1, 0x7e14fee0

    .line 366
    .line 367
    .line 368
    const v2, -0x7e14fedf

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 372
    return v4

    .line 373
    .line 374
    .line 375
    :catch_1
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    new-array v3, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object p1, v3, v4

    .line 381
    .line 382
    const-string/jumbo p1, "Failed to parse JSON launch configuration"

    .line 383
    .line 384
    aput-object p1, v3, v5

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v5

    .line 389
    long-to-int v6, v5

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v2, v1, v6}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$for;->U:Landroid/webkit/WebView;

    .line 395
    .line 396
    new-instance v2, Lcom/iproov/sdk/bridge/for;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v0, p1}, Lcom/iproov/sdk/bridge/for;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lcom/iproov/sdk/bridge/if;)V

    .line 407
    return v4
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
.end method

.method public final publicKey()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xe

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    or-int/2addr v0, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    .line 12
    rem-int/lit16 v3, v1, 0x80

    .line 13
    .line 14
    sput v3, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v1, v4

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/iproov/sdk/NativeBridge$for;->T:Z

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    const v7, -0x7e14fedf

    .line 29
    .line 30
    .line 31
    const v8, 0x7e14fee0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$for;->P:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/iproov/sdk/NativeBridge$for;->O:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/IProovCallbackLauncher;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    sget v2, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x4e

    .line 46
    .line 47
    and-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    or-int/lit8 v2, v2, -0x1

    .line 50
    add-int/2addr v3, v2

    .line 51
    .line 52
    rem-int/lit16 v2, v3, 0x80

    .line 53
    .line 54
    sput v2, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    rem-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/iproov/sdk/CommonApi$KeyPair;->getPublicKey()Lcom/iproov/sdk/crypto/PublicKey;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/iproov/sdk/crypto/PublicKey;->getPem()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x4b

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4b

    .line 70
    add-int/2addr v3, v2

    .line 71
    .line 72
    rem-int/lit16 v2, v3, 0x80

    .line 73
    .line 74
    sput v2, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    rem-int/2addr v3, v4

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    .line 82
    :goto_1
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x54

    .line 85
    div-int/2addr v0, v5

    .line 86
    :cond_2
    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-array v2, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v2, v5

    .line 99
    .line 100
    const-string/jumbo v1, "Error signing data"

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    long-to-int v1, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8, v7, v1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    return-object v6

    .line 112
    .line 113
    :cond_3
    and-int/lit8 v1, v3, 0x55

    .line 114
    .line 115
    xor-int/lit8 v3, v3, 0x55

    .line 116
    or-int/2addr v3, v1

    .line 117
    add-int/2addr v1, v3

    .line 118
    .line 119
    rem-int/lit16 v3, v1, 0x80

    .line 120
    .line 121
    sput v3, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    rem-int/2addr v1, v4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-array v3, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v3, v5

    .line 131
    .line 132
    const-string/jumbo v1, "Failed to get public key because cryptography is not enabled"

    .line 133
    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v0

    .line 139
    long-to-int v1, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v8, v7, v1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 143
    .line 144
    sget v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    .line 146
    and-int/lit8 v1, v0, 0x51

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x51

    .line 149
    add-int/2addr v1, v0

    .line 150
    .line 151
    rem-int/lit16 v0, v1, 0x80

    .line 152
    .line 153
    sput v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 154
    rem-int/2addr v1, v4

    .line 155
    .line 156
    const/16 v0, 0x2d

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    const/16 v1, 0x16

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    const/16 v1, 0x2d

    .line 164
    .line 165
    :goto_2
    if-eq v1, v0, :cond_5

    .line 166
    div-int/2addr v2, v5

    .line 167
    :cond_5
    return-object v6
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
.end method

.method public final sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x63

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    const/4 v3, 0x2

    .line 16
    rem-int/2addr v0, v3

    .line 17
    .line 18
    const/16 v4, 0x56

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x56

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xd

    .line 28
    .line 29
    .line 30
    :goto_0
    const v6, -0x7e14fedf

    .line 31
    .line 32
    .line 33
    const v7, 0x7e14fee0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/iproov/sdk/NativeBridge$for;->T:Z

    .line 40
    .line 41
    const/16 v5, 0x37

    .line 42
    div-int/2addr v5, v9

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    .line 49
    :goto_1
    if-eq v0, v2, :cond_4

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/iproov/sdk/NativeBridge$for;->T:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    .line 59
    :goto_2
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v9

    .line 68
    .line 69
    const-string/jumbo p1, "Failed to sign data because cryptography is not enabled"

    .line 70
    .line 71
    aput-object p1, v0, v2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v4

    .line 76
    long-to-int p1, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v6, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    sget p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    and-int/lit8 v0, p1, 0xf

    .line 84
    not-int v1, v0

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0xf

    .line 87
    and-int/2addr p1, v1

    .line 88
    shl-int/2addr v0, v2

    .line 89
    neg-int v0, v0

    .line 90
    neg-int v0, v0

    .line 91
    .line 92
    and-int v1, p1, v0

    .line 93
    or-int/2addr p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    .line 96
    rem-int/lit16 p1, v1, 0x80

    .line 97
    .line 98
    sput p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    rem-int/2addr v1, v3

    .line 100
    return-object v8

    .line 101
    .line 102
    :cond_4
    const/16 v0, 0x34

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const/16 v5, 0x29

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    const/16 v5, 0x34

    .line 110
    .line 111
    :goto_4
    if-eq v5, v0, :cond_8

    .line 112
    .line 113
    or-int/lit8 p1, v1, 0x30

    .line 114
    shl-int/2addr p1, v2

    .line 115
    .line 116
    xor-int/lit8 v0, v1, 0x30

    .line 117
    sub-int/2addr p1, v0

    .line 118
    sub-int/2addr p1, v2

    .line 119
    .line 120
    rem-int/lit16 v0, p1, 0x80

    .line 121
    .line 122
    sput v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    rem-int/2addr p1, v3

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v9

    .line 132
    .line 133
    const-string/jumbo p1, "Error signing data, input can not be null"

    .line 134
    .line 135
    aput-object p1, v0, v2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v4

    .line 140
    long-to-int p1, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7, v6, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 144
    .line 145
    sget p1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 146
    .line 147
    xor-int/lit8 v0, p1, 0x42

    .line 148
    .line 149
    and-int/lit8 p1, p1, 0x42

    .line 150
    shl-int/2addr p1, v2

    .line 151
    add-int/2addr v0, p1

    .line 152
    .line 153
    and-int/lit8 p1, v0, -0x1

    .line 154
    .line 155
    or-int/lit8 v0, v0, -0x1

    .line 156
    add-int/2addr p1, v0

    .line 157
    .line 158
    rem-int/lit16 v0, p1, 0x80

    .line 159
    .line 160
    sput v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    rem-int/2addr p1, v3

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v9, 0x1

    .line 166
    .line 167
    :goto_5
    if-ne v9, v2, :cond_7

    .line 168
    return-object v8

    .line 169
    :cond_7
    throw v8

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 173
    move-result-object p1

    .line 174
    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$for;->P:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/iproov/sdk/NativeBridge$for;->O:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/iproov/sdk/IProovCallbackLauncher;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p1}, Lcom/iproov/sdk/CommonApi$KeyPair;->sign([B)[B

    .line 185
    move-result-object p1
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    sget v1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 188
    .line 189
    and-int/lit8 v5, v1, 0x53

    .line 190
    not-int v6, v5

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x53

    .line 193
    and-int/2addr v1, v6

    .line 194
    shl-int/2addr v5, v2

    .line 195
    neg-int v5, v5

    .line 196
    neg-int v5, v5

    .line 197
    .line 198
    xor-int v6, v1, v5

    .line 199
    and-int/2addr v1, v5

    .line 200
    shl-int/2addr v1, v2

    .line 201
    add-int/2addr v6, v1

    .line 202
    .line 203
    rem-int/lit16 v1, v6, 0x80

    .line 204
    .line 205
    sput v1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 206
    rem-int/2addr v6, v3

    .line 207
    .line 208
    xor-int/lit8 v5, v1, 0x23

    .line 209
    .line 210
    and-int/lit8 v6, v1, 0x23

    .line 211
    or-int/2addr v5, v6

    .line 212
    shl-int/2addr v5, v2

    .line 213
    .line 214
    and-int/lit8 v6, v1, -0x24

    .line 215
    not-int v1, v1

    .line 216
    .line 217
    const/16 v7, 0x23

    .line 218
    and-int/2addr v1, v7

    .line 219
    or-int/2addr v1, v6

    .line 220
    neg-int v1, v1

    .line 221
    .line 222
    xor-int v6, v5, v1

    .line 223
    and-int/2addr v1, v5

    .line 224
    shl-int/2addr v1, v2

    .line 225
    add-int/2addr v6, v1

    .line 226
    .line 227
    rem-int/lit16 v1, v6, 0x80

    .line 228
    .line 229
    sput v1, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 230
    rem-int/2addr v6, v3

    .line 231
    .line 232
    const/16 v1, 0x19

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_9
    const/16 v0, 0x19

    .line 238
    .line 239
    .line 240
    :goto_6
    const v5, -0x51a96927

    .line 241
    .line 242
    .line 243
    const v6, 0x51a96929

    .line 244
    .line 245
    if-eq v0, v1, :cond_a

    .line 246
    .line 247
    new-array v0, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v0, v9

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v7

    .line 254
    long-to-int p1, v7

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v6, v5, p1}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x17

    .line 263
    div-int/2addr v0, v9

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v0, v9

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    move-result-wide v7

    .line 273
    long-to-int p1, v7

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v6, v5, p1}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    :goto_7
    sget v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 282
    .line 283
    and-int/lit8 v1, v0, 0x2f

    .line 284
    .line 285
    xor-int/lit8 v0, v0, 0x2f

    .line 286
    or-int/2addr v0, v1

    .line 287
    .line 288
    or-int v5, v1, v0

    .line 289
    .line 290
    shl-int/lit8 v2, v5, 0x1

    .line 291
    xor-int/2addr v0, v1

    .line 292
    sub-int/2addr v2, v0

    .line 293
    .line 294
    rem-int/lit16 v0, v2, 0x80

    .line 295
    .line 296
    sput v0, Lcom/iproov/sdk/NativeBridge$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 297
    rem-int/2addr v2, v3

    .line 298
    .line 299
    const/16 v0, 0x21

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    const/16 v1, 0x21

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_b
    const/16 v1, 0x55

    .line 307
    .line 308
    :goto_8
    if-eq v1, v0, :cond_c

    .line 309
    return-object p1

    .line 310
    :cond_c
    div-int/2addr v4, v9

    .line 311
    return-object p1

    .line 312
    :catch_0
    move-exception p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string/jumbo v4, "Error signing data: "

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    new-array v1, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v0, v1, v9

    .line 342
    .line 343
    aput-object p1, v1, v2

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    move-result-wide v2

    .line 348
    long-to-int p1, v2

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7, v6, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 352
    return-object v8
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
.end method
