.class public Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;
.super Ljava/lang/Object;
.source "FaceScanTipsUtil.java"


# instance fields
.field private mRemindText:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->initLocalTips(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateRemoteTips(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    return-void
.end method

.method private initLocalTips(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_no_face()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_distance_too_far()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_distance_too_close()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 48
    const/4 v0, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_not_in_center()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_pitch()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_yaw()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 90
    const/4 v0, 0x7

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_is_moving()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_brightness()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_quality()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_bad_eye_openness()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_blink_openness()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_stack_time()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_up()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_up_right()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_right()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_right_down()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_down()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_down_left()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_left()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_head_left_up()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_mouth_open()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
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
.end method

.method private updateTips(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
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


# virtual methods
.method public getReimindTxt(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->mRemindText:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
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
.end method

.method public updateRemoteTips(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_noface:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_rectwidth:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_integrity:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_pitch:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x6

    .line 42
    .line 43
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_yaw:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x7

    .line 48
    .line 49
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_stay:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_light:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_quality:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_openness:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blink:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->updateTips(ILjava/lang/String;)V

    .line 81
    return-void
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
.end method
