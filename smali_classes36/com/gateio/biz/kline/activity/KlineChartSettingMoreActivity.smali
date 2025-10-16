.class public Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "KlineChartSettingMoreActivity.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/more_settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private adjusted:I

.field private chartType:I

.field private delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

.field private futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

.field private isNight:Z

.field private klineTheme:I

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private realRootView:Landroid/widget/FrameLayout;

.field private show_double_landscape:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->show_double_landscape:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getKNightMode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->klineTheme:I

    .line 19
    .line 20
    const-string/jumbo v1, "prefer_kline_adjusted"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 27
    .line 28
    const-string/jumbo v0, "prefer_kline_chart_type"

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 47
    return-void
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
.end method

.method public static synthetic A(ILkotlin/jvm/functions/Function1;Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$showSingleCheckDialog$17(ILkotlin/jvm/functions/Function1;Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

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
.end method

.method public static synthetic B(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$11(Ljava/lang/Integer;)V

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
.end method

.method public static synthetic C(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$6(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;

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
.end method

.method public static synthetic D(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$2(Ljava/lang/String;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->setDoubleClickSwitch(Z)V

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
.end method

.method static synthetic access$100(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->onQuickOrderStateChanged(Z)V

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
.end method

.method static synthetic access$300(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$400(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->klineTheme:I

    .line 3
    return p0
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
.end method

.method static synthetic access$402(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->klineTheme:I

    .line 3
    return p1
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
.end method

.method static synthetic access$500(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

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
.end method

.method static synthetic access$600(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$700(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$702(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$800(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->onThemeChange()V

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
.end method

.method static synthetic access$900(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
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
.end method

.method public static hasRedIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method private initView()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "EXTRA_ARRAY_INT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "SCROLL_SETTING_ENABLE"

    .line 13
    .line 14
    const-string/jumbo v2, "PREFER_QUICK_ORDER1"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    array-length v5, v0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v6, v5, :cond_8

    .line 24
    .line 25
    aget-object v7, v0, v6

    .line 26
    .line 27
    const-string/jumbo v8, "prefer_adjust_key"

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 38
    .line 39
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvAdjusted:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    const-string/jumbo v8, "prefer_theme_key"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 57
    .line 58
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvTheme:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v8, "prefer_chart_type_key"

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    const-string/jumbo v8, "prefer_display_summary_key"

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    const-string/jumbo v8, "prefer_double_click_switch_key"

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->cellDoubleClick:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    const-string/jumbo v8, "PREFER_MARKET_BALL_SETTING_KEY"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlRealMarket:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlQuickOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlScrollSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->klineNav:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 176
    .line 177
    new-instance v6, Lcom/gateio/biz/kline/activity/s;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, p0}, Lcom/gateio/biz/kline/activity/s;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 184
    .line 185
    const-string/jumbo v5, "prefer_futures_show_floating_window_v5"

    .line 186
    const/4 v6, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 190
    move-result v5

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    if-ne v5, v6, :cond_9

    .line 194
    .line 195
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 196
    .line 197
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 200
    .line 201
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_floating_window:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8, v7, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_9
    if-nez v5, :cond_a

    .line 212
    .line 213
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 214
    .line 215
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 218
    .line 219
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_top_floating_layer:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8, v7, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_a
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 230
    .line 231
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 234
    .line 235
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_none_window_layer:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8, v7, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    :goto_2
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 245
    .line 246
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    new-instance v8, Lcom/gateio/biz/kline/activity/t;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, p0}, Lcom/gateio/biz/kline/activity/t;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 263
    .line 264
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->cellDoubleClick:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 267
    .line 268
    iget-boolean v8, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->show_double_landscape:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v8, v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 272
    .line 273
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 274
    .line 275
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 276
    .line 277
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->cellDoubleClick:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    new-instance v8, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$1;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 290
    .line 291
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_settings_qfq:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_settings_bfq:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_settings_hfq:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    iget v8, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v5, v8}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 326
    .line 327
    check-cast v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 328
    .line 329
    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvAdjusted:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 330
    .line 331
    iget v9, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v5, v9}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9, v7, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 341
    .line 342
    :cond_b
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 343
    .line 344
    check-cast v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 345
    .line 346
    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvAdjusted:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 347
    .line 348
    new-instance v9, Lcom/gateio/biz/kline/activity/u;

    .line 349
    .line 350
    .line 351
    invoke-direct {v9, p0, v5}, Lcom/gateio/biz/kline/activity/u;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_setting_follow_app:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_setting_follow_light:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_setting_follow_dark:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    .line 374
    .line 375
    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    iget v8, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->klineTheme:I

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v5, v8}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    if-eqz v8, :cond_c

    .line 389
    .line 390
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 391
    .line 392
    check-cast v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 393
    .line 394
    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvTheme:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 395
    .line 396
    iget v9, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->klineTheme:I

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v5, v9}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9, v7, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 406
    .line 407
    :cond_c
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 408
    .line 409
    check-cast v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 410
    .line 411
    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvTheme:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 412
    .line 413
    new-instance v9, Lcom/gateio/biz/kline/activity/v;

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, p0, v5}, Lcom/gateio/biz/kline/activity/v;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_jcb:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    sget v8, Lcom/gateio/biz/kline/R$string;->trading_view:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    .line 434
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    iget v8, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 442
    sub-int/2addr v8, v6

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v5, v8}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    if-eqz v8, :cond_d

    .line 449
    .line 450
    iget-object v8, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 451
    .line 452
    check-cast v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 453
    .line 454
    iget-object v8, v8, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 455
    .line 456
    iget v9, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 457
    sub-int/2addr v9, v6

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, v5, v9}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    check-cast v9, Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v9, v7, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 467
    .line 468
    :cond_d
    iget-object v7, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 469
    .line 470
    check-cast v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 471
    .line 472
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 473
    .line 474
    new-instance v8, Lcom/gateio/biz/kline/activity/c;

    .line 475
    .line 476
    .line 477
    invoke-direct {v8, p0, v5}, Lcom/gateio/biz/kline/activity/c;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 483
    .line 484
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 485
    .line 486
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->ivRiseFallColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 494
    move-result v7

    .line 495
    .line 496
    if-eqz v7, :cond_e

    .line 497
    .line 498
    sget v7, Lcom/gateio/biz/kline/R$mipmap;->ic_rise_up_green_down:I

    .line 499
    goto :goto_3

    .line 500
    .line 501
    :cond_e
    sget v7, Lcom/gateio/biz/kline/R$mipmap;->ic_rise_down_green_up:I

    .line 502
    .line 503
    .line 504
    :goto_3
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 505
    .line 506
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 507
    .line 508
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 509
    .line 510
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvRiseFallColor:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 511
    .line 512
    new-instance v7, Lcom/gateio/biz/kline/activity/d;

    .line 513
    .line 514
    .line 515
    invoke-direct {v7, p0}, Lcom/gateio/biz/kline/activity/d;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    iget-object v5, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 521
    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    iget-object v7, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 532
    move-result v7

    .line 533
    .line 534
    iget-object v8, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 542
    move-result v8

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v7, v8}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->isModeVoucher(ZZ)Z

    .line 546
    move-result v5

    .line 547
    goto :goto_4

    .line 548
    :cond_f
    const/4 v5, 0x0

    .line 549
    .line 550
    :goto_4
    iget-object v7, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 554
    move-result-object v7

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 558
    move-result v7

    .line 559
    .line 560
    if-nez v7, :cond_10

    .line 561
    .line 562
    if-nez v5, :cond_10

    .line 563
    .line 564
    iget v5, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 565
    const/4 v7, 0x2

    .line 566
    .line 567
    if-ne v5, v7, :cond_11

    .line 568
    .line 569
    :cond_10
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 570
    .line 571
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 572
    .line 573
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlRealMarket:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    :cond_11
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 579
    .line 580
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 581
    .line 582
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlRealMarket:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 583
    .line 584
    new-instance v7, Lcom/gateio/biz/kline/activity/e;

    .line 585
    .line 586
    .line 587
    invoke-direct {v7, p0}, Lcom/gateio/biz/kline/activity/e;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 593
    .line 594
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 595
    .line 596
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlQuickOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 597
    .line 598
    new-instance v7, Lcom/gateio/biz/kline/activity/f;

    .line 599
    .line 600
    .line 601
    invoke-direct {v7, p0}, Lcom/gateio/biz/kline/activity/f;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->arraysContain([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    .line 610
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 611
    .line 612
    check-cast v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 613
    .line 614
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlQuickOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 615
    .line 616
    iget-object v7, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 617
    .line 618
    .line 619
    invoke-static {v7}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->quickOrderEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 620
    move-result v7

    .line 621
    .line 622
    if-eqz v7, :cond_12

    .line 623
    .line 624
    if-nez v0, :cond_12

    .line 625
    const/4 v4, 0x0

    .line 626
    .line 627
    .line 628
    :cond_12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 631
    .line 632
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlQuickOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 638
    move-result v2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 642
    .line 643
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 644
    .line 645
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlQuickOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    new-instance v2, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$3;

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$3;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 663
    move-result v0

    .line 664
    .line 665
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 666
    .line 667
    check-cast v1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlScrollSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0, v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 673
    .line 674
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 675
    .line 676
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlScrollSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    new-instance v1, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$4;

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$4;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 691
    .line 692
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 693
    .line 694
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlScrollSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 697
    .line 698
    new-instance v1, Lcom/gateio/biz/kline/activity/g;

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/activity/g;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 705
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$8(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method private static synthetic lambda$initView$1(Ljava/lang/String;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

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
.end method

.method private synthetic lambda$initView$10(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget p2, Lcom/gateio/biz/kline/R$string;->kline_tblx:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/biz/kline/activity/h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/activity/h;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->showSingleCheckDialog(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
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
.end method

.method private synthetic lambda$initView$11(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->setColorReversal()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->ivRiseFallColor:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->ic_rise_up_green_down:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->ic_rise_down_green_up:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;->onChangeRiseFallColor(Landroid/app/Activity;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string/jumbo p1, "rise_red"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const-string/jumbo p1, "fall_red"

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 55
    return-void
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
.end method

.method private synthetic lambda$initView$12(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/kline/activity/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/activity/m;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->showRiseColorSetDialog(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 12
    return-void
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
.end method

.method private synthetic lambda$initView$13(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v0, "/market_old/activity/marketBallSetting"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    const-string/jumbo v0, "marketball_setting"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

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
.end method

.method private synthetic lambda$initView$14()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showQuickOrderTipDialog(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
.end method

.method private synthetic lambda$initView$15()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/InternalBaseMVPActivity;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showPairPageTipDialog(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
.end method

.method private synthetic lambda$initView$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/activity/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/activity/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 9
    .line 10
    const-string/jumbo v0, "prefer_futures_show_floating_window_v5"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 32
    .line 33
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_floating_window:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    const-string/jumbo v0, "floating"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 57
    .line 58
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_top_floating_layer:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    const-string/jumbo v0, "top"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvDisplay:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 80
    .line 81
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_none_window_layer:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 91
    .line 92
    const-string/jumbo v0, "no_crossline_abstract"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/kline/dialog/KlineChartSummaryDialog;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/activity/i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/i;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSummaryDialog;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/kline/dialog/KlineChartSummaryDialog;->show()V

    .line 17
    return-void
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
.end method

.method private synthetic lambda$initView$4(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvAdjusted:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string/jumbo v0, "prefer_kline_adjusted"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->notifySettings(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/biz/kline/activity/k;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/k;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 64
    .line 65
    const-wide/16 v2, 0x64

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->postAdjustEvent(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;I)V

    .line 78
    return-object v1
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
.end method

.method private synthetic lambda$initView$5(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget p2, Lcom/gateio/biz/kline/R$string;->kline_adjust_label:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->adjusted:I

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/kline/activity/j;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/activity/j;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->showSingleCheckDialog(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
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
.end method

.method private synthetic lambda$initView$6(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity$2;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/lang/Integer;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->postThemeEvent(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method private synthetic lambda$initView$7(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget p2, Lcom/gateio/biz/kline/R$string;->kline_theme:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->klineTheme:I

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/kline/activity/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/activity/q;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->showSingleCheckDialog(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
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
.end method

.method private synthetic lambda$initView$8(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "prefer_chart_type_key"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 17
    return-void
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
.end method

.method private synthetic lambda$initView$9(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->tvType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 24
    .line 25
    iget v2, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->chartType:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->safeGet(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/activity/l;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/activity/l;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lcom/gateio/biz/kline/activity/k;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/activity/k;-><init>(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)V

    .line 58
    .line 59
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    .line 72
    const-string/jumbo p2, "basic"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo p1, "switch_base_kline"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->postNPS(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    const-string/jumbo p2, "TV"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v1
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
.end method

.method private static synthetic lambda$onQuickOrderStateChanged$16(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "PREFER_QUICK_ORDER1"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 16
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
.end method

.method private static synthetic lambda$showRiseColorSetDialog$18(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_0
    return-void
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
.end method

.method private static synthetic lambda$showRiseColorSetDialog$19(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p3, 0x1

    .line 5
    .line 6
    if-eq p0, p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_0
    return-void
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
.end method

.method private static synthetic lambda$showSingleCheckDialog$17(ILkotlin/jvm/functions/Function1;Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p4

    .line 5
    .line 6
    if-ne p4, p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
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
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$13(Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$15()Lkotlin/Unit;

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
.end method

.method public static synthetic o(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$9(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;

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
.end method

.method private onQuickOrderStateChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->rlQuickOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 14
    .line 15
    const-string/jumbo v0, "PREFER_QUICK_ORDER1"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/kline/activity/r;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/gateio/biz/kline/activity/r;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string/jumbo p1, "quick_order_on"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string/jumbo p1, "quick_order_off"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->klineSettingDataFinder(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 43
    return-void
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
.end method

.method private onThemeChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->realRootView:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->realRootView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->initView()V

    .line 61
    return-void
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
.end method

.method public static synthetic p(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$12(Landroid/view/View;)V

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
.end method

.method public static synthetic q(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$3(Landroid/view/View;)V

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
.end method

.method public static synthetic r(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$5(Ljava/util/List;Landroid/view/View;)V

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
.end method

.method public static synthetic s(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$onQuickOrderStateChanged$16(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
.end method

.method private safeGet(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
.end method

.method private setDoubleClickSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->cellDoubleClick:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->cellDoubleClick:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "prefer_futures_show_double_click_landscape"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
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
.end method

.method private showRiseColorSetDialog(Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->llRed:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v4, Lcom/gateio/biz/kline/R$drawable;->kline_bg_rectangle_card1:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->llGreen:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->llRed:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v4, Lcom/gateio/biz/kline/R$drawable;->kline_bg_rectangle_card1_active:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->llGreen:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v4, Lcom/gateio/biz/kline/R$drawable;->kline_bg_rectangle_card1_active:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    :goto_0
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->llRed:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v4, Lcom/gateio/biz/kline/activity/o;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, p1, v0}, Lcom/gateio/biz/kline/activity/o;-><init>(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    iget-object v3, v1, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->llGreen:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v4, Lcom/gateio/biz/kline/activity/p;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v2, p1, v0}, Lcom/gateio/biz/kline/activity/p;-><init>(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    sget p1, Lcom/gateio/biz/kline/R$string;->market_rate_zdys:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const/16 v0, 0x50

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/KlineRiseColorSetDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private showSingleCheckDialog(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 28
    .line 29
    if-ne p2, v2, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p3, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;-><init>(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/biz/kline/activity/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2, p4, p3}, Lcom/gateio/biz/kline/activity/b;-><init>(ILkotlin/jvm/functions/Function1;Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 64
    return-void
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
.end method

.method public static synthetic t(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$showRiseColorSetDialog$19(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/view/View;)V

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
.end method

.method public static synthetic u(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$7(Ljava/util/List;Landroid/view/View;)V

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
.end method

.method public static synthetic v(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$14()Lkotlin/Unit;

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
.end method

.method public static synthetic w(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$10(Ljava/util/List;Landroid/view/View;)V

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
.end method

.method public static synthetic x(Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$4(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;

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
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$initView$1(Ljava/lang/String;Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
.end method

.method public static synthetic z(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->lambda$showRiseColorSetDialog$18(ILcom/gateio/biz/kline/utlis/JFunction1;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/view/View;)V

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
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/KlineModuleInitializer;->getKlineDelegates()Lcom/gateio/biz/kline/delegate/KlineDelegates;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/biz/kline/KlineModuleInitializer;->getKlineDelegates()Lcom/gateio/biz/kline/delegate/KlineDelegates;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/kline/delegate/KlineDelegates;->getKlineTradeViewActivityDelegate()Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->realRootView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    const-string/jumbo p1, "/moduleFutures/futures_subject"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->realRootView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->realRootView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string/jumbo v0, "extra_night"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->isNight:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->autoStatusBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 143
    .line 144
    const-string/jumbo p1, "prefer_futures_show_double_click_landscape"

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    iput-boolean p1, p0, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->show_double_landscape:Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->initView()V

    .line 155
    return-void
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
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityKlineChartSettingMoreBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

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
.end method
