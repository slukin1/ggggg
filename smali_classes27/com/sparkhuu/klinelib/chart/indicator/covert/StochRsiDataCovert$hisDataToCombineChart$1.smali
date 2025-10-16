.class public final Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;
.super Ljava/lang/Object;
.source "StochRsiDataCovert.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert;->hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
        "forEach",
        "",
        "hisDatas",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "index",
        "",
        "hisData",
        "onForEachComplete",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $combinedData:Lcom/github/mikephil/charting/data/CombinedData;

.field final synthetic $emptyEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hisDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maStochRsiEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stochRsiEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/data/CombinedData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$stochRsiEntries:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$maStochRsiEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$hisDataList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$emptyEntries:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public forEach(Ljava/util/List;ILcom/sparkhuu/klinelib/model/HisData;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getKValues()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$stochRsiEntries:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 19
    int-to-float v1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getKValues()D

    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$maStochRsiEntries:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    return-void
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
.end method

.method public onForEachComplete()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "STOCHRSI"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$stochRsiEntries:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataUtils;->createLineDataSet1(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    const-string/jumbo v1, "STOCHRSI_MA"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$maStochRsiEntries:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataUtils;->createLineDataSet1(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$hisDataList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$stochRsiEntries:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$hisDataList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$maStochRsiEntries:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$stochRsiEntries:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$stochRsiEntries:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 85
    move-result v2

    .line 86
    :goto_0
    float-to-double v5, v2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$maStochRsiEntries:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    .line 97
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$maStochRsiEntries:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 110
    move-result v2

    .line 111
    :goto_1
    float-to-double v7, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 115
    move-result-wide v5

    .line 116
    double-to-float v2, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    :goto_2
    if-ge v5, v1, :cond_4

    .line 120
    .line 121
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$emptyEntries:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 124
    int-to-float v8, v5

    .line 125
    .line 126
    cmpg-float v9, v2, v3

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v9, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v9, :cond_3

    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v9, v2

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    const-string/jumbo v1, "LINE_TRANSLATE"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$emptyEntries:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataUtils;->createLineDataSet1(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 167
    return-void
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
.end method
