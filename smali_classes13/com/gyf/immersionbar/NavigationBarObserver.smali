.class final Lcom/gyf/immersionbar/NavigationBarObserver;
.super Landroid/database/ContentObserver;
.source "NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;
    }
.end annotation


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mIsRegister:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gyf/immersionbar/OnNavigationBarListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mIsRegister:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gyf/immersionbar/NavigationBarObserver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/NavigationBarObserver;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;->access$000()Lcom/gyf/immersionbar/NavigationBarObserver;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method


# virtual methods
.method addOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    return-void
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
    .line 70
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeightInternal(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/gyf/immersionbar/OnNavigationBarListener;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->type:Lcom/gyf/immersionbar/NavigationBarType;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Lcom/gyf/immersionbar/OnNavigationBarListener;->onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method register(Landroid/app/Application;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mIsRegister:Z

    .line 13
    .line 14
    if-nez p1, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string/jumbo v1, "navigationbar_hide_bar_enabled"

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    const-string/jumbo p1, "navigation_bar_gesture_while_hidden"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string/jumbo v0, "navigation_bar_gesture_detail_type"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string/jumbo v1, "navigation_bar_gesture_hint"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_5
    const-string/jumbo p1, "navigation_mode"

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    :goto_0
    const-string/jumbo p1, "hide_navigationbar_enable"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    :goto_1
    const-string/jumbo p1, "navigation_gesture_on"

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_8
    :goto_2
    const-string/jumbo p1, "force_fsg_nav_bar"

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string/jumbo v1, "hide_gesture_line"

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object v1

    .line 147
    move-object v4, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v4

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    const-string/jumbo v1, "navigationbar_is_min"

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object p1

    .line 168
    :goto_4
    move-object v1, v0

    .line 169
    :goto_5
    const/4 v2, 0x1

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mIsRegister:Z

    .line 183
    .line 184
    :cond_b
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 194
    .line 195
    :cond_c
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 205
    :cond_d
    return-void
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
.end method

.method removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
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
    .line 70
.end method
