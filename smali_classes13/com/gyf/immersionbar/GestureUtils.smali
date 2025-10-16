.class Lcom/gyf/immersionbar/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/GestureUtils$GestureBean;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gyf/immersionbar/GestureUtils$GestureBean;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_19

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-nez v2, :cond_11

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_f

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_c

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const-string/jumbo v2, "navigation_bar_gesture_while_hidden"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eq v2, v5, :cond_6

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    if-ne v2, v6, :cond_15

    .line 101
    .line 102
    const-string/jumbo v1, "navigation_bar_gesture_detail_type"

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-ne v1, v6, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 114
    .line 115
    :goto_0
    const-string/jumbo v7, "navigation_bar_gesture_hint"

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-ne v7, v6, :cond_14

    .line 122
    :goto_1
    const/4 v7, 0x1

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    const-string/jumbo v2, "navigationbar_hide_bar_enabled"

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    if-ne v2, v6, :cond_15

    .line 139
    .line 140
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    :cond_8
    const/4 v2, -0x1

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_9
    :goto_2
    const-string/jumbo v2, "hide_navigationbar_enable"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_a
    if-eq v2, v6, :cond_b

    .line 159
    .line 160
    if-eq v2, v3, :cond_b

    .line 161
    const/4 v7, 0x3

    .line 162
    .line 163
    if-ne v2, v7, :cond_15

    .line 164
    .line 165
    :cond_b
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :cond_c
    :goto_3
    const-string/jumbo v2, "navigation_gesture_on"

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_d
    if-ne v2, v6, :cond_e

    .line 180
    .line 181
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_e
    if-ne v2, v3, :cond_15

    .line 185
    .line 186
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_f
    :goto_4
    const-string/jumbo v2, "force_fsg_nav_bar"

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_10
    if-ne v2, v6, :cond_15

    .line 201
    .line 202
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 203
    .line 204
    const-string/jumbo v7, "hide_gesture_line"

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eq v7, v6, :cond_14

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_11
    :goto_5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    const-string/jumbo v7, "navigationbar_is_min"

    .line 218
    .line 219
    if-nez v2, :cond_12

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 223
    move-result v2

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_12
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 228
    move-result v2

    .line 229
    .line 230
    :goto_6
    if-nez v2, :cond_13

    .line 231
    .line 232
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_13
    if-ne v2, v6, :cond_15

    .line 236
    .line 237
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 238
    :cond_14
    :goto_7
    const/4 v7, 0x0

    .line 239
    :goto_8
    const/4 v8, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_15
    :goto_9
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    .line 244
    :goto_a
    if-ne v2, v5, :cond_18

    .line 245
    .line 246
    const-string/jumbo v2, "navigation_mode"

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 250
    move-result p0

    .line 251
    .line 252
    if-nez p0, :cond_16

    .line 253
    .line 254
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 255
    :goto_b
    move v6, v7

    .line 256
    goto :goto_c

    .line 257
    .line 258
    :cond_16
    if-ne p0, v6, :cond_17

    .line 259
    .line 260
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_17
    if-ne p0, v3, :cond_18

    .line 264
    .line 265
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_18
    move v6, v7

    .line 269
    move v4, v8

    .line 270
    .line 271
    :goto_c
    iput-boolean v4, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    .line 272
    .line 273
    iput-boolean v6, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    .line 274
    .line 275
    iput-object v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->type:Lcom/gyf/immersionbar/NavigationBarType;

    .line 276
    :cond_19
    return-object v0
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
