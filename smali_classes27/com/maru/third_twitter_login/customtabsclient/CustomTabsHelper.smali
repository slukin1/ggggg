.class public Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;
.super Ljava/lang/Object;
.source "CustomTabsHelper.java"


# static fields
.field private static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

.field static final BETA_PACKAGE:Ljava/lang/String; = "com.chrome.beta"

.field static final DEV_PACKAGE:Ljava/lang/String; = "com.chrome.dev"

.field private static final EXTRA_CUSTOM_TABS_KEEP_ALIVE:Ljava/lang/String;

.field static final LOCAL_PACKAGE:Ljava/lang/String; = "com.google.android.apps.chrome"

.field static final STABLE_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final TAG:Ljava/lang/String; = "CustomTabsHelper"

.field private static sPackageNameToUse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v2, ".support.customtabs.extra.KEEP_ALIVE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->EXTRA_CUSTOM_TABS_KEEP_ALIVE:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo v1, ".support.customtabs.action.CustomTabsService"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

    .line 35
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-class v1, Lcom/maru/third_twitter_login/customtabsclient/KeepAliveService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->EXTRA_CUSTOM_TABS_KEEP_ALIVE:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    return-void
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

.method public static getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string/jumbo v2, "http://www.example.com"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    .line 38
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    const/high16 v5, 0x20000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    new-instance v8, Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    sget-object v9, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sput-object v4, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x1

    .line 120
    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    sput-object p0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sput-object v3, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    const-string/jumbo p0, "com.android.chrome"

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sput-object p0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_8
    const-string/jumbo p0, "com.chrome.beta"

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sput-object p0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_9
    const-string/jumbo p0, "com.chrome.dev"

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sput-object p0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_a
    const-string/jumbo p0, "com.google.android.apps.chrome"

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    sput-object p0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 195
    .line 196
    :cond_b
    :goto_3
    sget-object p0, Lcom/maru/third_twitter_login/customtabsclient/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 197
    return-object p0
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

.method public static getPackages()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "com.chrome.dev"

    .line 3
    .line 4
    const-string/jumbo v1, "com.google.android.apps.chrome"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    const-string/jumbo v3, "com.android.chrome"

    .line 9
    .line 10
    const-string/jumbo v4, "com.chrome.beta"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    :cond_5
    :goto_1
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
