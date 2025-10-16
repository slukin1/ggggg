.class public Lcom/bytedance/applog/simulate/SimulateLaunchActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/bytedance/applog/IPageMeta;


# annotations
.annotation runtime Lcom/bytedance/applog/annotation/PageMeta;
    path = "/simulateLaunch"
    title = "\u5708\u9009/\u57cb\u70b9\u9a8c\u8bc1"
.end annotation


# static fields
.field public static final BIND_QUERY:Ljava/lang/String; = "bind_query"

.field public static final DEBUG_LOG:Ljava/lang/String; = "debug_log"

.field public static final KEY_URL_PREFIX:Ljava/lang/String; = "url_prefix"

.field public static final KEY_URL_PREFIX_NO_QR:Ljava/lang/String; = "url_prefix_no_qr"

.field public static final MODE_NO_QR:I = 0x1

.field public static final MODE_QR:I = 0x0

.field public static entryAppId:Ljava/lang/String; = ""

.field public static entryMode:I = 0x0

.field public static entryQrParam:Ljava/lang/String; = ""

.field public static entryType:Ljava/lang/String; = ""

.field public static entryUrlPrefix:Ljava/lang/String; = ""


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static startSimulatorWithoutQR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->startSimulatorWithoutQR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSimulatorWithoutQR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url_prefix_no_qr"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "aid_no_qr"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/applog/log/IAppLogLogger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/applog/log/AbstractAppLogLogger;->getLogger(Ljava/lang/String;)Lcom/bytedance/applog/log/IAppLogLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/bytedance/applog/R$layout;->applog_activity_simulate:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    sget p1, Lcom/bytedance/applog/R$id;->text_tip:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "url_prefix_no_qr"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v2, "aid_no_qr"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sput v3, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryUrlPrefix:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sput-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sput v4, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 65
    .line 66
    const-string/jumbo p1, "aid"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sput-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "qr_param"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sput-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryQrParam:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "url_prefix"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sput-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryUrlPrefix:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sput-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryType:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "debug_log"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    sget-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryUrlPrefix:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "\u542f\u52a8\u5931\u8d25\uff1a\u7f3a\u5c11url_prefix\u53c2\u6570"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/applog/AppLogManager;->getInstance(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string/jumbo v0, "SimulateLaunchActivity"

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bytedance/applog/IAppLogInstance;->hasStarted()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->a()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    new-array v5, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v6, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v6, v5, v4

    .line 152
    .line 153
    const-string/jumbo v6, "AppLog has started with appId:{}"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    check-cast p1, Lcom/bytedance/bdtracker/d;

    .line 159
    .line 160
    new-instance v1, Lcom/bytedance/bdtracker/c4;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p1}, Lcom/bytedance/bdtracker/c4;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 164
    .line 165
    new-array p1, v4, [Ljava/lang/Void;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    .line 170
    :cond_2
    const-string/jumbo p1, "android.app.ActivityThread"

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    const-string/jumbo v2, "currentActivityThread"

    .line 178
    .line 179
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    new-array v5, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    const-string/jumbo v5, "mActivities"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Landroid/util/ArrayMap;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 216
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    if-ne v2, v3, :cond_3

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    aget-object p1, p1, v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const-string/jumbo v2, "com.bytedance.applog.simulate.SimulateLaunchActivity"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    goto :goto_1

    .line 240
    :catch_0
    nop

    .line 241
    :cond_3
    const/4 p1, 0x0

    .line 242
    .line 243
    :goto_1
    if-nez p1, :cond_4

    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->a()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    new-array v6, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v6, v4

    .line 259
    .line 260
    const-string/jumbo p1, "Check has activity failed"

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v5, p1, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_4
    const/4 p1, 0x0

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->a()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    const/4 v5, 0x5

    .line 274
    .line 275
    new-array v5, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v6, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v6, v5, v4

    .line 280
    .line 281
    sget-object v4, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryUrlPrefix:Ljava/lang/String;

    .line 282
    .line 283
    aput-object v4, v5, v3

    .line 284
    .line 285
    sget v3, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    const/4 v4, 0x2

    .line 291
    .line 292
    aput-object v3, v5, v4

    .line 293
    .line 294
    sget-object v3, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryQrParam:Ljava/lang/String;

    .line 295
    const/4 v4, 0x3

    .line 296
    .line 297
    aput-object v3, v5, v4

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v3

    .line 302
    const/4 v4, 0x4

    .line 303
    .line 304
    aput-object v3, v5, v4

    .line 305
    .line 306
    const-string/jumbo v3, "Simulator onCreate appId: {}, urlPrefix: {}, mode: {}, params: {}, activity exists: {}"

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0, v3, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    if-nez p1, :cond_5

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 337
    return-void
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
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
.end method

.method public pageProperties()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "SimulateLaunchActivity"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "class_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->a()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const-string/jumbo v1, "JSON handle failed"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "/simulateLaunch"

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
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u5708\u9009/\u57cb\u70b9\u9a8c\u8bc1"

    .line 4
    return-object v0
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
