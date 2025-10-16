.class public final Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;
.super Ljava/lang/Object;
.source "TuyaDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u001e\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0010J;\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000c2)\u0008\u0002\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u001aH\u0007J3\u0010\u001e\u001a\u00020\u00102)\u0008\u0002\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\nH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;",
        "",
        "()V",
        "rate",
        "",
        "getRate",
        "()F",
        "setRate",
        "(F)V",
        "tuyaData",
        "Lcom/sparkhuu/klinelib/model/TuyaData;",
        "tuyaPrefKey",
        "",
        "buildRealCacheKey",
        "key",
        "cacheTuyaData",
        "",
        "dataSets",
        "",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "count",
        "",
        "cleanCache",
        "init",
        "tuyaKey",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "tuyaDataList",
        "readTuyaData",
        "saveCache",
        "data",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuyaDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TuyaDataHelper.kt\ncom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n731#2,9:231\n37#3,2:240\n*S KotlinDebug\n*F\n+ 1 TuyaDataHelper.kt\ncom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper\n*L\n78#1:231,9\n78#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TUYA_CACHE_TIME:J = 0x240c8400L


# instance fields
.field private rate:F

.field private tuyaData:Lcom/sparkhuu/klinelib/model/TuyaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tuyaPrefKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaPrefKey:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->rate:F

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
.end method

.method public static final dateToXTuya(JLjava/util/List;J)F
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;J)F"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;->dateToXTuya(JLjava/util/List;J)F

    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method public static synthetic init$default(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->init(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
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
.end method

.method public static final lineDataSetConvert2TuyaDatasetData(Ljava/util/List;FI)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            ">;FI)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/TuyaDataSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;->lineDataSetConvert2TuyaDatasetData(Ljava/util/List;FI)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method private final readTuyaData(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sparkhuu/klinelib/model/TuyaData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaPrefKey:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaData:Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaData:Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/TuyaData;->getTime()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0x240c8400

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaData:Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lkotlin/Unit;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->cleanCache()V

    .line 61
    :cond_1
    :goto_0
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
.end method

.method static synthetic readTuyaData$default(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->readTuyaData(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
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
.end method

.method private final saveCache(Lcom/sparkhuu/klinelib/model/TuyaData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaPrefKey:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

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
.end method

.method public static final setLine(Ljava/lang/String;IFFFLjava/util/ArrayList;Ljava/util/List;Z)Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFF",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;Z)",
            "Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;->setLine(Ljava/lang/String;IFFFLjava/util/ArrayList;Ljava/util/List;Z)Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public static final tuyaDataConvert2Datasets(Lcom/sparkhuu/klinelib/model/TuyaData;FZ)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/sparkhuu/klinelib/model/TuyaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/model/TuyaData;",
            "FZ)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;->tuyaDataConvert2Datasets(Lcom/sparkhuu/klinelib/model/TuyaData;FZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static final xToDateTuya(FLjava/util/List;J)J
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;J)J"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->Companion:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper$Companion;->xToDateTuya(FLjava/util/List;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
.end method


# virtual methods
.method public final buildRealCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TUYA_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final cacheTuyaData(Ljava/util/List;I)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->cleanCache()V

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_2
    if-ge v6, v5, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 47
    .line 48
    new-instance v8, Lcom/sparkhuu/klinelib/model/TuyaDataSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setLabel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->convertPixelsToDp(F)F

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setLineWidth(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-string/jumbo v10, "DASH"

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10, v4, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    const-string/jumbo v14, "TUYA"

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x6

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 111
    move-result v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    const-string/jumbo v14, "DASH"

    .line 118
    .line 119
    const-string/jumbo v15, ""

    .line 120
    .line 121
    const/16 v17, 0x4

    .line 122
    .line 123
    .line 124
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    new-instance v10, Lkotlin/text/Regex;

    .line 128
    .line 129
    const-string/jumbo v11, "_"

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    move-result v10

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 154
    move-result v11

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v11

    .line 167
    .line 168
    if-nez v11, :cond_4

    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v11, 0x0

    .line 172
    .line 173
    :goto_3
    if-nez v11, :cond_3

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 179
    move-result v10

    .line 180
    add-int/2addr v10, v3

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    move-result-object v9

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    :goto_4
    check-cast v9, Ljava/util/Collection;

    .line 192
    .line 193
    new-array v10, v4, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    check-cast v9, [Ljava/lang/String;

    .line 200
    array-length v10, v9

    .line 201
    .line 202
    if-ne v10, v12, :cond_6

    .line 203
    .line 204
    aget-object v10, v9, v4

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    move-result v10

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setDashWidth(F)V

    .line 212
    .line 213
    aget-object v9, v9, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 217
    move-result v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setDashGap(F)V

    .line 221
    .line 222
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 229
    move-result v10

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    :goto_5
    if-ge v11, v10, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    new-instance v13, Lcom/sparkhuu/klinelib/model/TuyaEntry;

    .line 239
    .line 240
    .line 241
    invoke-direct {v13}, Lcom/sparkhuu/klinelib/model/TuyaEntry;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 245
    move-result-wide v14

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    cmp-long v18, v14, v16

    .line 250
    .line 251
    if-eqz v18, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 255
    move-result-wide v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v14, v15}, Lcom/sparkhuu/klinelib/model/TuyaEntry;->setDate(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 262
    move-result v12

    .line 263
    .line 264
    iget v14, v0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->rate:F

    .line 265
    div-float/2addr v12, v14

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v12}, Lcom/sparkhuu/klinelib/model/TuyaEntry;->setPrice(F)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v8, v9}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setEntries(Ljava/util/List;)V

    .line 278
    .line 279
    instance-of v9, v7, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    check-cast v7, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lcom/sparkhuu/klinelib/chart/config/LineType;->getLineTypeByDataSetLabel(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    sget-object v10, Lcom/sparkhuu/klinelib/chart/config/LineType;->FIB_RETRACEMENT:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 294
    .line 295
    if-ne v9, v10, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibSettings()Ljava/util/List;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v7}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setFibSettings(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    new-instance v1, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/TuyaData;-><init>()V

    .line 315
    .line 316
    move/from16 v3, p2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/TuyaData;->setCount(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    move-result-wide v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3, v4}, Lcom/sparkhuu/klinelib/model/TuyaData;->setTime(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/model/TuyaData;->setDataSets(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->saveCache(Lcom/sparkhuu/klinelib/model/TuyaData;)V

    .line 333
    :goto_6
    return-void
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
.end method

.method public final cleanCache()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaPrefKey:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 10
    return-void
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
.end method

.method public final getRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->rate:F

    .line 3
    return v0
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
.end method

.method public final init(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->init$default(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sparkhuu/klinelib/model/TuyaData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->buildRealCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->tuyaPrefKey:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->readTuyaData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setRate(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaDataHelper;->rate:F

    .line 3
    return-void
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
.end method
