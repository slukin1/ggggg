.class public Lcom/gate/login/provider/UserUtilsApiImpl;
.super Ljava/lang/Object;
.source "UserUtilsApiImpl.java"

# interfaces
.implements Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleLogin/provider/user_utils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;
    }
.end annotation


# instance fields
.field private volatile lastLoginStatus:Ljava/lang/Boolean;

.field private final mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

.field private mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->lastLoginStatus:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->UNKNOWN:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 18
    return-void
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
.end method

.method public static synthetic a(Lcom/gate/login/provider/UserUtilsApiImpl;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gate/login/provider/UserUtilsApiImpl;->lambda$initUser$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private addUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string/jumbo v2, "0"

    .line 17
    .line 18
    const-string/jumbo v3, "1"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIs_online()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string/jumbo v1, "is_online"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->save(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 119
    :cond_6
    const/4 p1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->notifyLoginChanged(Z)V

    .line 123
    return-void
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
.end method

.method private allUserInfo()V
    .locals 4

    .line 1
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    iget-object v2, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private allUserInfo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "UserUtilsApiImpl"

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u7528\u6237\u5217\u8868\u4e3a\u7a7a"

    .line 4
    invoke-static {v0, p1}, Lcom/gateio/lib/logger/GTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "\u7528\u6237\u5217\u8868\u4e3a\u7a7a\u5217\u8868"

    .line 6
    invoke-static {v0, p1}, Lcom/gateio/lib/logger/GTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5904\u7406\u7528\u6237\u5217\u8868\uff0c\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e2a\u7528\u6237"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u5217\u8868\u4e2d\u5b58\u5728\u7a7a\u7528\u6237\u4fe1\u606f"

    .line 9
    invoke-static {v0, v2}, Lcom/gateio/lib/logger/GTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string/jumbo v4, "1"

    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getIs_online()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iput-object v2, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    const/4 v1, 0x1

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/account/service/model/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->lambda$getUserId$1(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/account/service/model/UserInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic lambda$getUserId$1(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/account/service/model/UserInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, ""

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, "getUserId async: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
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
.end method

.method private synthetic lambda$initUser$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gate/login/provider/UserUtilsApiImpl;->allUserInfo(Ljava/util/List;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
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
.end method

.method private notifyLoginChanged(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->lastLoginStatus:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->lastLoginStatus:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string/jumbo v0, "/moduleLogin/provider/account"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->navigation(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v1, v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->onLoginChanged(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/gateio/http/safe/SafeDeviceUtil;->getInstance()Lcom/gateio/http/safe/SafeDeviceUtil;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/http/safe/SafeDeviceUtil;->refreshToken()V

    .line 42
    return-void
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
.end method

.method private selectUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    const-string/jumbo v1, "is_online"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/account/service/model/UserInfo;

    return-object v0
.end method

.method private selectUserInfo(Ljava/lang/String;)Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 4

    const-string/jumbo v0, "null"

    const-string/jumbo v1, ""

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/account/service/model/UserInfo;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->isQuickLogin()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    const-class v2, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-static {v2}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    const-string/jumbo v2, "token"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/gateio/lib/storage/core/StorageOperation;->notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    const-string/jumbo v0, "isQuickLogin"

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    invoke-virtual {p1}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/account/service/model/UserInfo;

    return-object p1
.end method

.method private selectUserInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo p1, "UserUtilsApiImpl"

    const-string/jumbo v0, "selectUserInfo callback is null"

    .line 2
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    sget-object v1, Lcom/gateio/lib/storage/core/CompleteOn;->Main:Lcom/gateio/lib/storage/core/CompleteOn;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/gateio/lib/storage/core/StorageQuery;->findAllAsync(Lcom/gateio/lib/storage/core/CompleteOn;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private updateOnlineUser()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->ONLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 14
    return-void
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
.end method

.method private updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 15
    :cond_0
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
.end method


# virtual methods
.method public changeAssertStatus(Ljava/lang/String;Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "0"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gateio/biz/account/service/model/UserInfo;->setHide_asserts(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/account/service/model/UserInfo;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Lcom/gateio/biz/account/service/model/UserInfo;->setHide_asserts(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_4
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    invoke-virtual {p1}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 14
    :goto_2
    invoke-virtual {p1, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setHide_asserts(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    return-void
.end method

.method public changeAssertStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "0"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setHide_asserts(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-direct {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 4
    sget-object v0, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->hiddenMoney:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 5
    invoke-static {p1}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->changeHiddenMoney(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->logOut()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->clearAll()V

    .line 31
    return-void
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
.end method

.method public clearToken()V
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
.end method

.method public exit()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setToken(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_token(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver_ws(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setTimId(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_user_role(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_host(Z)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIsSub(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/gateio/biz/account/service/model/UserInfo;->setQuickLogin(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setMain_uid(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/gateio/biz/account/service/model/UserInfo;->setIsChangeSub(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/gateio/biz/account/service/model/UserInfo;->setHave_sub(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->exit()V

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
.end method

.method public getAllLoginedAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->allUserInfo()V

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getIs_online()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string/jumbo v4, "0"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string/jumbo v3, "null"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->isQuickLogin()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsChangeSub()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz/account/service/model/UserInfo;->isQuickLogin()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0
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
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getInvite_code()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public getMomentsToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_token()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_token()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "user_moments_token_encry"

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getUserNick()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getUserName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->settingUserName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
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
.end method

.method public getPver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getPver()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "line_new"

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "user_token_encry"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->deleteKV(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    const-string/jumbo v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo p1, "UserUtilsApiImpl"

    const-string/jumbo v0, "getUserId callback is null"

    .line 5
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, ""

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/gate/login/provider/h;

    invoke-direct {v0, p1}, Lcom/gate/login/provider/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUserId direct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 10
    return-object v0
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
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public getUserNick()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getNick()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public getUserPverWs()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getPver_ws()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_user_role()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_user_role()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "user_moments_user_role_encry"

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public getUserTimId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getTimId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getTimId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "user_tim_id_encry"

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public init(Landroid/content/Context;)V
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public initUser()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->selectUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 2
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->allUserInfo()V

    .line 3
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    return-void
.end method

.method public initUser(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/gate/login/provider/g;

    invoke-direct {v0, p0, p1}, Lcom/gate/login/provider/g;-><init>(Lcom/gate/login/provider/UserUtilsApiImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->selectUserInfo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isCustomer()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getUserRole()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "1"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    return v0
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
.end method

.method public isHideAssert()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getHide_asserts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHideAssert(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    const-string/jumbo v2, "1"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getHide_asserts()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/account/service/model/UserInfo;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getHide_asserts()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    const-string/jumbo v0, "hide_asserts"

    invoke-virtual {p1, v0, v2}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    invoke-virtual {p1}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isHost()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->isIs_host()Z

    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public isNftAvatar()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mOnlineStatus:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;->OFFLINE:Lcom/gate/login/provider/UserUtilsApiImpl$OnlineStatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->initUser()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->isNftAvatar()Z

    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public isSub()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsSub()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0
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
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
.end method

.method public isValidForToken()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
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
.end method

.method public logOut()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->exit()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->notifyLoginChanged(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->logOut()V

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
.end method

.method public loginUser(Lcom/gateio/biz/account/service/model/LoginResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->loginUser(Lcom/gateio/biz/account/service/model/LoginResult;Z)V

    return-void
.end method

.method public loginUser(Lcom/gateio/biz/account/service/model/LoginResult;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/LoginResult;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/LoginResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/LoginResult;->getPver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/LoginResult;->getPver_ws()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/LoginResult;->getPver_ws()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver_ws(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gate/login/provider/UserUtilsApiImpl;->isHideAssert(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setHide_asserts(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/gateio/biz/account/service/model/UserInfo;->setQuickLogin(Z)V

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/LoginResult;->getLogin2()Lcom/gateio/biz/account/service/model/Login2Lnfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getLoginDoubleConfig()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setLoginDoubleConfig(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/Login2Lnfo;->getShow_sms()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/Login2Lnfo;->getShow_totp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setLoginDoubleConfig(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 14
    invoke-direct {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->addUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 15
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 16
    sget-object p1, Lcom/gateio/comlib/utils/IPPenetrationUtils;->INSTANCE:Lcom/gateio/comlib/utils/IPPenetrationUtils;

    invoke-virtual {p1}, Lcom/gateio/comlib/utils/IPPenetrationUtils;->penetration()V

    .line 17
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->logOut()V

    return-void
.end method

.method public logoutAccount(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setToken(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_token(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver_ws(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mAllUserInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setToken(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_token(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver_ws(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-class v0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string/jumbo v3, "userId"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz/account/service/model/UserInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setToken(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_token(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver_ws(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->logoutAccount(Ljava/lang/String;)V

    .line 131
    return-void
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
.end method

.method public switchUser(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->selectUserInfo(Ljava/lang/String;)Lcom/gateio/biz/account/service/model/UserInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->addUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 22
    .line 23
    sget-object p1, Lcom/gateio/comlib/utils/IPPenetrationUtils;->INSTANCE:Lcom/gateio/comlib/utils/IPPenetrationUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/comlib/utils/IPPenetrationUtils;->penetration()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->logOut()V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
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
.end method

.method public temptUser(Lcom/gateio/biz/account/service/model/UserInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 6
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public updateAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    return-void
.end method

.method public updateAvatar(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/account/service/model/UserInfo;->setNftAvatar(Z)V

    .line 7
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    return-void
.end method

.method public updateIdentityAuthStatus(Lcom/gateio/biz/account/service/model/IdentityAuthStatus;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getIdentityAuthStatus()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getLivenessStatus()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc3Status()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/biz/account/service/model/Kyc1Data;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string/jumbo v4, "0"

    .line 24
    .line 25
    const-string/jumbo v5, "2"

    .line 26
    .line 27
    const-string/jumbo v6, "1"

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/biz/account/service/model/Kyc1Data;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/account/service/model/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/biz/account/service/model/Kyc1Data;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    move-object v0, v5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/biz/account/service/model/Kyc1Data;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    move-object v0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v4

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/biz/account/service/model/Kyc2Data;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/biz/account/service/model/Kyc2Data;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/gateio/biz/account/service/model/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/biz/account/service/model/Kyc2Data;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    move-object v1, v6

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/biz/account/service/model/Kyc2Data;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    move-object v1, v4

    .line 120
    move-object v5, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v5, v0

    .line 123
    move-object v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, v0

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/biz/account/service/model/Kyc3Data;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/biz/account/service/model/Kyc3Data;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/Kyc3Data;->getStatus()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/biz/account/service/model/Kyc3Data;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/Kyc3Data;->getStatus()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    move-object v2, v6

    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/gateio/biz/account/service/model/UserInfo;->setIdentityAuthStatus(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setLivenessStatus(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getIdentityAuthMemo()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIdentityAuthMemo(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/gateio/biz/account/service/model/UserInfo;->setKyc3Status(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKycHome()Lcom/gateio/biz/account/service/model/KycHome;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKycHome()Lcom/gateio/biz/account/service/model/KycHome;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/KycHome;->getUser_verified()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/IdentityAuthStatus;->getKycHome()Lcom/gateio/biz/account/service/model/KycHome;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/KycHome;->getUser_verified()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setUser_verified(Ljava/lang/String;)V

    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 215
    return-void
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
.end method

.method public updateLogin2Config(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setLoginDoubleConfig(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 14
    return-void
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
.end method

.method public updateMToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_token(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 14
    return-void
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
.end method

.method public updateTier(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setTier(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 14
    return-void
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
.end method

.method public updateUser(Lcom/gateio/biz/account/service/model/RegisterResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/RegisterResult;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/RegisterResult;->getToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/RegisterResult;->getPver()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v1, "1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_online(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_token()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getMomentsToken()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_token()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_token(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getTimId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getUserTimId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getTimId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setTimId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_user_role()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->getUserRole()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_user_role()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gateio/biz/account/service/model/UserInfo;->setMoments_user_role(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/RegisterResult;->getPver_ws()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/RegisterResult;->getPver_ws()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setPver_ws(Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getHide_asserts()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setHide_asserts(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getLoginDoubleConfig()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setLoginDoubleConfig(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getNick()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getNick()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setNick(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->isIs_host()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->isIs_host()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIs_host(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsSub()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsSub()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIsSub(Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string/jumbo v1, "StringUtils.isEmpty(userInfo.getIsSub())::"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsSub()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_7
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->isQuickLogin()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setQuickLogin(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getCUID()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getCUID()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setCUID(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getMain_uid()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getMain_uid()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setMain_uid(Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string/jumbo v1, "StringUtils.isEmpty(userInfo.getMain_uid())::"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/UserInfo;->getMain_uid()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    :cond_9
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsChangeSub()I

    .line 303
    move-result p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setIsChangeSub(I)V

    .line 307
    .line 308
    :cond_a
    iput-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateOnlineUser()V

    .line 315
    .line 316
    const-string/jumbo p1, "/moduleLogin/provider/account"

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->navigation(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    instance-of v1, p1, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    check-cast p1, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->onUserInfoUpdate(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 330
    :cond_b
    return-void
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
.end method

.method public updateUserNick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setNick(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 14
    return-void
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
.end method

.method public updateUserNickEn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setNick_en(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 14
    return-void
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
.end method

.method public updatelivenessStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/account/service/model/UserInfo;->setLivenessStatus(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate/login/provider/UserUtilsApiImpl;->mUserInfo:Lcom/gateio/biz/account/service/model/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gate/login/provider/UserUtilsApiImpl;->updateUserInfo(Lcom/gateio/biz/account/service/model/UserInfo;)V

    .line 14
    return-void
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
.end method
