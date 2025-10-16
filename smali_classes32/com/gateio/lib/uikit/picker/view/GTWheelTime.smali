.class public Lcom/gateio/lib/uikit/picker/view/GTWheelTime;
.super Ljava/lang/Object;
.source "GTWheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_HOUR:I = 0x17

.field private static final DEFAULT_END_MINUTE:I = 0x3b

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_SECONDS:I = 0x3b

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_HOUR:I = 0x0

.field private static final DEFAULT_START_MINUTE:I = 0x0

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_SECONDS:I = 0x0

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field private endDay:I

.field private endHour:I

.field private endMinute:I

.field private endMonth:I

.field private endSecond:I

.field private endYear:I

.field private gravity:I

.field private mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

.field private startDay:I

.field private startHour:I

.field private startMinute:I

.field private startMonth:I

.field private startSecond:I

.field private startYear:I

.field private textSize:F

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

.field private wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

.field private wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

.field private wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

.field private wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

.field private wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->dateFormat:Ljava/text/DateFormat;

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

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x76c

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 8
    .line 9
    const/16 v0, 0x834

    .line 10
    .line 11
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 32
    .line 33
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 34
    .line 35
    const/16 v1, 0x3b

    .line 36
    .line 37
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 38
    .line 39
    iput v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 40
    .line 41
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 46
    .line 47
    iput p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 48
    int-to-float p1, p4

    .line 49
    .line 50
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 51
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->lambda$setSolar$2(I)V

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
.end method

.method static synthetic access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$200(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$300(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$400(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$600(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

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
    .line 38
    .line 39
.end method

.method static synthetic access$700(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

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
.end method

.method static synthetic access$800(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)Lcom/gateio/lib/uikit/picker/GTWheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

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
    .line 38
    .line 39
.end method

.method static synthetic access$900(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

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
    .line 38
    .line 39
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->lambda$setSolar$3(I)V

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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->lambda$setSolar$0(Ljava/util/List;Ljava/util/List;I)V

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
.end method

.method public static synthetic d(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->lambda$setSolar$1(I)V

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
.end method

.method private synthetic lambda$setSolar$0(Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 3
    .line 4
    add-int v2, p3, v0

    .line 5
    .line 6
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 12
    move-result p3

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 15
    .line 16
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 24
    .line 25
    iget v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 26
    .line 27
    iget v5, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    .line 46
    if-le p3, v0, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 56
    move-result p3

    .line 57
    sub-int/2addr p3, v3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 63
    .line 64
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 65
    .line 66
    add-int v3, p3, v0

    .line 67
    .line 68
    iget p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 69
    .line 70
    if-ne v0, p3, :cond_1

    .line 71
    .line 72
    iget v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 73
    .line 74
    iget v5, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 75
    move-object v1, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p2

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    iget v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 87
    .line 88
    const/16 v5, 0x1f

    .line 89
    move-object v1, p0

    .line 90
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    if-ne v3, p3, :cond_3

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    iget v5, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 102
    move-object v1, p0

    .line 103
    move-object v6, p1

    .line 104
    move-object v7, p2

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    :cond_3
    const/4 v4, 0x1

    .line 111
    .line 112
    const/16 v5, 0x1f

    .line 113
    move-object v1, p0

    .line 114
    move-object v6, p1

    .line 115
    move-object v7, p2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    const/16 v4, 0xc

    .line 123
    .line 124
    if-ne v2, v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 127
    .line 128
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 129
    .line 130
    iget v5, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5, v4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v3

    .line 148
    .line 149
    if-le p3, v0, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 159
    move-result p3

    .line 160
    sub-int/2addr p3, v3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 166
    .line 167
    :cond_5
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 168
    .line 169
    add-int v3, p3, v0

    .line 170
    .line 171
    if-ne v3, v0, :cond_6

    .line 172
    .line 173
    iget v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 174
    .line 175
    const/16 v5, 0x1f

    .line 176
    move-object v1, p0

    .line 177
    move-object v6, p1

    .line 178
    move-object v7, p2

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_6
    const/4 v4, 0x1

    .line 185
    .line 186
    const/16 v5, 0x1f

    .line 187
    move-object v1, p0

    .line 188
    move-object v6, p1

    .line 189
    move-object v7, p2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_7
    if-ne v2, v1, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 198
    .line 199
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 200
    .line 201
    iget v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v3

    .line 219
    .line 220
    if-le p3, v0, :cond_8

    .line 221
    .line 222
    iget-object p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 230
    move-result p3

    .line 231
    sub-int/2addr p3, v3

    .line 232
    .line 233
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 237
    :cond_8
    add-int/2addr v3, p3

    .line 238
    .line 239
    iget p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 240
    .line 241
    if-ne v3, p3, :cond_9

    .line 242
    const/4 v4, 0x1

    .line 243
    .line 244
    iget v5, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 245
    move-object v1, p0

    .line 246
    move-object v6, p1

    .line 247
    move-object v7, p2

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 251
    goto :goto_0

    .line 252
    :cond_9
    const/4 v4, 0x1

    .line 253
    .line 254
    const/16 v5, 0x1f

    .line 255
    move-object v1, p0

    .line 256
    move-object v6, p1

    .line 257
    move-object v7, p2

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :cond_a
    iget-object p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 264
    .line 265
    new-instance v0, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3, v4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 272
    .line 273
    iget-object p3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 277
    move-result p3

    .line 278
    add-int/2addr v3, p3

    .line 279
    const/4 v4, 0x1

    .line 280
    .line 281
    const/16 v5, 0x1f

    .line 282
    move-object v1, p0

    .line 283
    move-object v6, p1

    .line 284
    move-object v7, p2

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 295
    :cond_b
    return-void
.end method

.method private synthetic lambda$setSolar$1(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateHours()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateMinutes()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateSeconds()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 17
    :cond_0
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
    .line 38
    .line 39
.end method

.method private synthetic lambda$setSolar$2(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateMinutes()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateSeconds()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 14
    :cond_0
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
.end method

.method private synthetic lambda$setSolar$3(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateSeconds()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 11
    :cond_0
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
.end method

.method private setChangedListener(Lcom/gateio/lib/uikit/picker/GTWheelView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime$2;-><init>(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V

    .line 13
    :cond_0
    return-void
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
.end method

.method private setContentTextSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextSize(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 10
    .line 11
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextSize(F)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 17
    .line 18
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextSize(F)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextSize(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextSize(F)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->textSize:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextSize(F)V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    if-le p4, p1, :cond_0

    .line 21
    .line 22
    const/16 p4, 0x1f

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 25
    .line 26
    new-instance p2, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x1e

    .line 46
    .line 47
    if-le p4, p1, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x1e

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 52
    .line 53
    new-instance p2, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    rem-int/lit8 p2, p1, 0x64

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    :cond_5
    const/16 p1, 0x1d

    .line 75
    .line 76
    if-le p4, p1, :cond_6

    .line 77
    .line 78
    const/16 p4, 0x1d

    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 81
    .line 82
    new-instance p2, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    const/16 p1, 0x1c

    .line 92
    .line 93
    if-le p4, p1, :cond_8

    .line 94
    .line 95
    const/16 p4, 0x1c

    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 98
    .line 99
    new-instance p2, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, p4}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 115
    move-result p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    if-le v0, p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 129
    move-result p1

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 137
    :cond_9
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method

.method private setSolar(IIIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    const-string/jumbo v6, "1"

    .line 15
    .line 16
    const-string/jumbo v7, "3"

    .line 17
    .line 18
    const-string/jumbo v8, "5"

    .line 19
    .line 20
    const-string/jumbo v9, "7"

    .line 21
    .line 22
    const-string/jumbo v10, "8"

    .line 23
    .line 24
    const-string/jumbo v11, "10"

    .line 25
    .line 26
    const-string/jumbo v12, "12"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string/jumbo v7, "9"

    .line 33
    .line 34
    const-string/jumbo v8, "11"

    .line 35
    .line 36
    const-string/jumbo v9, "4"

    .line 37
    .line 38
    const-string/jumbo v10, "6"

    .line 39
    .line 40
    .line 41
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iput v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

    .line 53
    .line 54
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 55
    .line 56
    sget v9, Lcom/gateio/lib/uikit/R$id;->year:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 63
    .line 64
    iput-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 65
    .line 66
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 67
    .line 68
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 69
    .line 70
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10, v11}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 77
    .line 78
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 79
    .line 80
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 81
    .line 82
    sub-int v9, v1, v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 86
    .line 87
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 88
    .line 89
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setGravity(I)V

    .line 93
    .line 94
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 95
    .line 96
    sget v9, Lcom/gateio/lib/uikit/R$id;->month:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 103
    .line 104
    iput-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 105
    .line 106
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 107
    .line 108
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 109
    const/4 v11, 0x1

    .line 110
    .line 111
    if-ne v9, v10, :cond_0

    .line 112
    .line 113
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 114
    .line 115
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 116
    .line 117
    iget v12, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v10, v12}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 124
    .line 125
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 126
    .line 127
    add-int/lit8 v9, v2, 0x1

    .line 128
    .line 129
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 130
    sub-int/2addr v9, v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_0
    const/16 v12, 0xc

    .line 137
    .line 138
    if-ne v1, v9, :cond_1

    .line 139
    .line 140
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 141
    .line 142
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v10, v12}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 149
    .line 150
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 151
    .line 152
    add-int/lit8 v9, v2, 0x1

    .line 153
    .line 154
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 155
    sub-int/2addr v9, v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    if-ne v1, v10, :cond_2

    .line 162
    .line 163
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 164
    .line 165
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 172
    .line 173
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_2
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v11, v12}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 186
    .line 187
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 191
    .line 192
    :goto_0
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 193
    .line 194
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setGravity(I)V

    .line 198
    .line 199
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 200
    .line 201
    sget v9, Lcom/gateio/lib/uikit/R$id;->day:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    check-cast v8, Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 208
    .line 209
    iput-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 210
    .line 211
    rem-int/lit8 v8, v1, 0x4

    .line 212
    .line 213
    if-nez v8, :cond_3

    .line 214
    .line 215
    rem-int/lit8 v8, v1, 0x64

    .line 216
    .line 217
    if-nez v8, :cond_4

    .line 218
    .line 219
    :cond_3
    rem-int/lit16 v8, v1, 0x190

    .line 220
    .line 221
    if-nez v8, :cond_5

    .line 222
    :cond_4
    const/4 v8, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/4 v8, 0x0

    .line 225
    .line 226
    :goto_1
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 227
    .line 228
    iget v12, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 229
    .line 230
    const/16 v13, 0x1e

    .line 231
    .line 232
    const/16 v14, 0x1f

    .line 233
    .line 234
    const/16 v15, 0x1d

    .line 235
    .line 236
    if-ne v10, v12, :cond_d

    .line 237
    .line 238
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 239
    .line 240
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 241
    .line 242
    if-ne v11, v9, :cond_d

    .line 243
    .line 244
    add-int/lit8 v9, v2, 0x1

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 257
    .line 258
    if-le v8, v14, :cond_6

    .line 259
    .line 260
    iput v14, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 261
    .line 262
    :cond_6
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 263
    .line 264
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 265
    .line 266
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 267
    .line 268
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v10, v11}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v9

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 288
    .line 289
    if-le v8, v13, :cond_8

    .line 290
    .line 291
    iput v13, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 292
    .line 293
    :cond_8
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 294
    .line 295
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 296
    .line 297
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 298
    .line 299
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v10, v11}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_9
    if-eqz v8, :cond_b

    .line 309
    .line 310
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 311
    .line 312
    if-le v8, v15, :cond_a

    .line 313
    .line 314
    iput v15, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 315
    .line 316
    :cond_a
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 317
    .line 318
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 319
    .line 320
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 321
    .line 322
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 323
    .line 324
    .line 325
    invoke-direct {v9, v10, v11}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :cond_b
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 332
    .line 333
    const/16 v9, 0x1c

    .line 334
    .line 335
    if-le v8, v9, :cond_c

    .line 336
    .line 337
    iput v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 338
    .line 339
    :cond_c
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 340
    .line 341
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 342
    .line 343
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 344
    .line 345
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 346
    .line 347
    .line 348
    invoke-direct {v9, v10, v11}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 352
    .line 353
    :goto_2
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 354
    .line 355
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 356
    .line 357
    sub-int v9, v3, v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_d
    if-ne v1, v10, :cond_11

    .line 365
    .line 366
    add-int/lit8 v9, v2, 0x1

    .line 367
    .line 368
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 369
    .line 370
    if-ne v9, v10, :cond_11

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v10

    .line 379
    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 383
    .line 384
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 385
    .line 386
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 387
    .line 388
    .line 389
    invoke-direct {v9, v10, v14}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 393
    goto :goto_4

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v9

    .line 402
    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 406
    .line 407
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 408
    .line 409
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 410
    .line 411
    .line 412
    invoke-direct {v9, v10, v13}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_f
    iget-object v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 419
    .line 420
    new-instance v10, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 421
    .line 422
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 423
    .line 424
    if-eqz v8, :cond_10

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_10
    const/16 v15, 0x1c

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-direct {v10, v11, v15}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v10}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 434
    .line 435
    :goto_4
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 436
    .line 437
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 438
    .line 439
    sub-int v9, v3, v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_11
    if-ne v1, v12, :cond_19

    .line 447
    .line 448
    add-int/lit8 v9, v2, 0x1

    .line 449
    .line 450
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 451
    .line 452
    if-ne v9, v10, :cond_19

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    move-result-object v10

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 460
    move-result v10

    .line 461
    .line 462
    if-eqz v10, :cond_13

    .line 463
    .line 464
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 465
    .line 466
    if-le v8, v14, :cond_12

    .line 467
    .line 468
    iput v14, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 469
    .line 470
    :cond_12
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 471
    .line 472
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 473
    .line 474
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 475
    const/4 v11, 0x1

    .line 476
    .line 477
    .line 478
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 482
    goto :goto_5

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    .line 489
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 490
    move-result v9

    .line 491
    .line 492
    if-eqz v9, :cond_15

    .line 493
    .line 494
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 495
    .line 496
    if-le v8, v13, :cond_14

    .line 497
    .line 498
    iput v13, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 499
    .line 500
    :cond_14
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 501
    .line 502
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 503
    .line 504
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 505
    const/4 v11, 0x1

    .line 506
    .line 507
    .line 508
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 512
    goto :goto_5

    .line 513
    .line 514
    :cond_15
    if-eqz v8, :cond_17

    .line 515
    .line 516
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 517
    .line 518
    if-le v8, v15, :cond_16

    .line 519
    .line 520
    iput v15, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 521
    .line 522
    :cond_16
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 523
    .line 524
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 525
    .line 526
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 527
    const/4 v11, 0x1

    .line 528
    .line 529
    .line 530
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 534
    goto :goto_5

    .line 535
    :cond_17
    const/4 v11, 0x1

    .line 536
    .line 537
    iget v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 538
    .line 539
    const/16 v9, 0x1c

    .line 540
    .line 541
    if-le v8, v9, :cond_18

    .line 542
    .line 543
    iput v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 544
    .line 545
    :cond_18
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 546
    .line 547
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 548
    .line 549
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 550
    .line 551
    .line 552
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 556
    .line 557
    :goto_5
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 558
    .line 559
    add-int/lit8 v9, v3, -0x1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 563
    goto :goto_9

    .line 564
    .line 565
    :cond_19
    const/16 v9, 0x1c

    .line 566
    .line 567
    add-int/lit8 v10, v2, 0x1

    .line 568
    .line 569
    .line 570
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    move-result-object v11

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result v11

    .line 576
    .line 577
    if-eqz v11, :cond_1a

    .line 578
    .line 579
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 580
    .line 581
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 582
    const/4 v11, 0x1

    .line 583
    .line 584
    .line 585
    invoke-direct {v9, v11, v14}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 589
    goto :goto_8

    .line 590
    :cond_1a
    const/4 v11, 0x1

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    move-result-object v12

    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 598
    move-result v12

    .line 599
    .line 600
    if-eqz v12, :cond_1b

    .line 601
    .line 602
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 603
    .line 604
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 605
    .line 606
    .line 607
    invoke-direct {v9, v11, v13}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 611
    goto :goto_8

    .line 612
    .line 613
    :cond_1b
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 614
    .line 615
    if-ne v11, v10, :cond_1d

    .line 616
    .line 617
    iget-object v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 618
    .line 619
    new-instance v11, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 620
    .line 621
    iget v12, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 622
    .line 623
    if-eqz v8, :cond_1c

    .line 624
    goto :goto_6

    .line 625
    .line 626
    :cond_1c
    const/16 v15, 0x1c

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-direct {v11, v12, v15}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v11}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 633
    goto :goto_8

    .line 634
    .line 635
    :cond_1d
    iget-object v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 636
    .line 637
    new-instance v11, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 638
    .line 639
    if-eqz v8, :cond_1e

    .line 640
    const/4 v8, 0x1

    .line 641
    goto :goto_7

    .line 642
    :cond_1e
    const/4 v8, 0x1

    .line 643
    .line 644
    const/16 v15, 0x1c

    .line 645
    .line 646
    .line 647
    :goto_7
    invoke-direct {v11, v8, v15}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v11}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 651
    .line 652
    :goto_8
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 653
    .line 654
    add-int/lit8 v9, v3, -0x1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 658
    .line 659
    :goto_9
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 660
    .line 661
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setGravity(I)V

    .line 665
    .line 666
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 667
    .line 668
    sget v9, Lcom/gateio/lib/uikit/R$id;->hour:I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v8

    .line 673
    .line 674
    check-cast v8, Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 675
    .line 676
    iput-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 677
    .line 678
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 679
    .line 680
    if-ne v1, v9, :cond_1f

    .line 681
    .line 682
    add-int/lit8 v9, v2, 0x1

    .line 683
    .line 684
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 685
    .line 686
    if-ne v9, v10, :cond_1f

    .line 687
    .line 688
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 689
    .line 690
    if-ne v3, v9, :cond_1f

    .line 691
    .line 692
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 693
    .line 694
    iget v10, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 695
    const/4 v11, 0x0

    .line 696
    .line 697
    .line 698
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 702
    goto :goto_a

    .line 703
    :cond_1f
    const/4 v11, 0x0

    .line 704
    .line 705
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 706
    .line 707
    const/16 v10, 0x17

    .line 708
    .line 709
    .line 710
    invoke-direct {v9, v11, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 714
    .line 715
    :goto_a
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v4}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 719
    .line 720
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 721
    .line 722
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setGravity(I)V

    .line 726
    .line 727
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 728
    .line 729
    sget v9, Lcom/gateio/lib/uikit/R$id;->min:I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    move-result-object v8

    .line 734
    .line 735
    check-cast v8, Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 736
    .line 737
    iput-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 738
    .line 739
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 740
    .line 741
    const/16 v10, 0x3b

    .line 742
    .line 743
    if-ne v1, v9, :cond_20

    .line 744
    .line 745
    add-int/lit8 v9, v2, 0x1

    .line 746
    .line 747
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 748
    .line 749
    if-ne v9, v11, :cond_20

    .line 750
    .line 751
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 752
    .line 753
    if-ne v3, v9, :cond_20

    .line 754
    .line 755
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 756
    .line 757
    if-ne v4, v9, :cond_20

    .line 758
    .line 759
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 760
    .line 761
    iget v11, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 762
    const/4 v12, 0x0

    .line 763
    .line 764
    .line 765
    invoke-direct {v9, v12, v11}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 769
    goto :goto_b

    .line 770
    :cond_20
    const/4 v12, 0x0

    .line 771
    .line 772
    new-instance v9, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 773
    .line 774
    .line 775
    invoke-direct {v9, v12, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 779
    .line 780
    :goto_b
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 784
    .line 785
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 786
    .line 787
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setGravity(I)V

    .line 791
    .line 792
    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

    .line 793
    .line 794
    sget v9, Lcom/gateio/lib/uikit/R$id;->second:I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    move-result-object v8

    .line 799
    .line 800
    check-cast v8, Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 801
    .line 802
    iput-object v8, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 803
    .line 804
    iget v9, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 805
    .line 806
    if-ne v1, v9, :cond_21

    .line 807
    const/4 v1, 0x1

    .line 808
    add-int/2addr v2, v1

    .line 809
    .line 810
    iget v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 811
    .line 812
    if-ne v2, v1, :cond_21

    .line 813
    .line 814
    iget v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 815
    .line 816
    if-ne v3, v1, :cond_21

    .line 817
    .line 818
    iget v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 819
    .line 820
    if-ne v4, v1, :cond_21

    .line 821
    .line 822
    iget v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 823
    .line 824
    if-ne v5, v1, :cond_21

    .line 825
    .line 826
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 827
    .line 828
    iget v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 829
    const/4 v3, 0x0

    .line 830
    .line 831
    .line 832
    invoke-direct {v1, v3, v2}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 836
    goto :goto_c

    .line 837
    :cond_21
    const/4 v3, 0x0

    .line 838
    .line 839
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v3, v10}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 846
    .line 847
    :goto_c
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 848
    .line 849
    move/from16 v2, p6

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 853
    .line 854
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 855
    .line 856
    iget v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->gravity:I

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setGravity(I)V

    .line 860
    .line 861
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 862
    .line 863
    new-instance v2, Lcom/gateio/lib/uikit/picker/view/b;

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v0, v6, v7}, Lcom/gateio/lib/uikit/picker/view/b;-><init>(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V

    .line 870
    .line 871
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 872
    .line 873
    new-instance v2, Lcom/gateio/lib/uikit/picker/view/GTWheelTime$1;

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v0, v6, v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime$1;-><init>(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V

    .line 880
    .line 881
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 882
    .line 883
    new-instance v2, Lcom/gateio/lib/uikit/picker/view/c;

    .line 884
    .line 885
    .line 886
    invoke-direct {v2, v0}, Lcom/gateio/lib/uikit/picker/view/c;-><init>(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V

    .line 890
    .line 891
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 892
    .line 893
    new-instance v2, Lcom/gateio/lib/uikit/picker/view/d;

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v0}, Lcom/gateio/lib/uikit/picker/view/d;-><init>(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V

    .line 900
    .line 901
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 902
    .line 903
    new-instance v2, Lcom/gateio/lib/uikit/picker/view/e;

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v0}, Lcom/gateio/lib/uikit/picker/view/e;-><init>(Lcom/gateio/lib/uikit/picker/view/GTWheelTime;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V

    .line 910
    .line 911
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setChangedListener(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 915
    .line 916
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setChangedListener(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 920
    .line 921
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setChangedListener(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 925
    .line 926
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setChangedListener(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 930
    .line 931
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 932
    array-length v2, v1

    .line 933
    const/4 v3, 0x6

    .line 934
    .line 935
    if-ne v2, v3, :cond_28

    .line 936
    .line 937
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 938
    const/4 v11, 0x0

    .line 939
    .line 940
    aget-boolean v1, v1, v11

    .line 941
    .line 942
    const/16 v3, 0x8

    .line 943
    .line 944
    if-eqz v1, :cond_22

    .line 945
    const/4 v1, 0x0

    .line 946
    goto :goto_d

    .line 947
    .line 948
    :cond_22
    const/16 v1, 0x8

    .line 949
    .line 950
    .line 951
    :goto_d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 954
    .line 955
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 956
    const/4 v4, 0x1

    .line 957
    .line 958
    aget-boolean v2, v2, v4

    .line 959
    .line 960
    if-eqz v2, :cond_23

    .line 961
    const/4 v2, 0x0

    .line 962
    goto :goto_e

    .line 963
    .line 964
    :cond_23
    const/16 v2, 0x8

    .line 965
    .line 966
    .line 967
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 970
    .line 971
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 972
    const/4 v4, 0x2

    .line 973
    .line 974
    aget-boolean v2, v2, v4

    .line 975
    .line 976
    if-eqz v2, :cond_24

    .line 977
    const/4 v2, 0x0

    .line 978
    goto :goto_f

    .line 979
    .line 980
    :cond_24
    const/16 v2, 0x8

    .line 981
    .line 982
    .line 983
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 986
    .line 987
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 988
    const/4 v4, 0x3

    .line 989
    .line 990
    aget-boolean v2, v2, v4

    .line 991
    .line 992
    if-eqz v2, :cond_25

    .line 993
    const/4 v2, 0x0

    .line 994
    goto :goto_10

    .line 995
    .line 996
    :cond_25
    const/16 v2, 0x8

    .line 997
    .line 998
    .line 999
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 1004
    const/4 v4, 0x4

    .line 1005
    .line 1006
    aget-boolean v2, v2, v4

    .line 1007
    .line 1008
    if-eqz v2, :cond_26

    .line 1009
    const/4 v2, 0x0

    .line 1010
    goto :goto_11

    .line 1011
    .line 1012
    :cond_26
    const/16 v2, 0x8

    .line 1013
    .line 1014
    .line 1015
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 1018
    .line 1019
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->type:[Z

    .line 1020
    const/4 v4, 0x5

    .line 1021
    .line 1022
    aget-boolean v2, v2, v4

    .line 1023
    .line 1024
    if-eqz v2, :cond_27

    .line 1025
    const/4 v9, 0x0

    .line 1026
    goto :goto_12

    .line 1027
    .line 1028
    :cond_27
    const/16 v9, 0x8

    .line 1029
    .line 1030
    .line 1031
    :goto_12
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setContentTextSize()V

    .line 1035
    return-void

    .line 1036
    .line 1037
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    const-string/jumbo v2, "type[] length is not 6"

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v1
.end method

.method private updateHours()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 36
    .line 37
    iget v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 52
    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 62
    .line 63
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateMinutes()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateSeconds()V

    .line 78
    return-void
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
.end method

.method private updateMinutes()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 46
    .line 47
    iget v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 62
    .line 63
    if-le v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 74
    .line 75
    const/16 v3, 0x3b

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->updateSeconds()V

    .line 85
    return-void
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
.end method

.method private updateSeconds()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 54
    .line 55
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 56
    .line 57
    iget v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 72
    .line 73
    if-le v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 82
    .line 83
    new-instance v1, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;

    .line 84
    .line 85
    const/16 v3, 0x3b

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTNumericWheelAdapter;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 92
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

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

.method public getStartYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

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

.method public getTime()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->currentYear:I

    .line 8
    .line 9
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 10
    .line 11
    const-string/jumbo v3, " "

    .line 12
    .line 13
    const-string/jumbo v4, ":"

    .line 14
    .line 15
    const-string/jumbo v5, "-"

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 64
    move-result v1

    .line 65
    .line 66
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 67
    add-int/2addr v1, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 114
    move-result v1

    .line 115
    .line 116
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 117
    add-int/2addr v1, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 129
    move-result v1

    .line 130
    .line 131
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 132
    add-int/2addr v1, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 144
    move-result v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 192
    move-result v1

    .line 193
    .line 194
    iget v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 195
    add-int/2addr v1, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 207
    move-result v1

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 221
    move-result v1

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    return-object v0
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
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->view:Landroid/view/View;

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

.method public isCenterLabel(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel(Z)V

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
.end method

.method public isOpen3D(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D(Z)V

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
.end method

.method public setAlphaGradient(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAlphaGradient(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAlphaGradient(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAlphaGradient(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAlphaGradient(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAlphaGradient(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAlphaGradient(Z)V

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
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCyclic(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCyclic(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCyclic(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCyclic(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCyclic(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCyclic(Z)V

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
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerColor(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerColor(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerColor(I)V

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
.end method

.method public setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

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
.end method

.method public setEndYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

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
.end method

.method public setItemsVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setItemsVisibleCount(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setItemsVisibleCount(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setItemsVisibleCount(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setItemsVisibleCount(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setItemsVisibleCount(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setItemsVisibleCount(I)V

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
.end method

.method public setLabelCenterGravity(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabelCenterGravity(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabelCenterGravity(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabelCenterGravity(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabelCenterGravity(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabelCenterGravity(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabelCenterGravity(Ljava/lang/Boolean;)V

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
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabel(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabel(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabel(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_2
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabel(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_3
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_4
    if-eqz p6, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLabel(Ljava/lang/String;)V

    .line 43
    :cond_5
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLineSpacingMultiplier(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLineSpacingMultiplier(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLineSpacingMultiplier(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLineSpacingMultiplier(F)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLineSpacingMultiplier(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setLineSpacingMultiplier(F)V

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
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setSolar(IIIIII)V

    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 41
    .line 42
    if-le p1, v0, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 45
    .line 46
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 47
    .line 48
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 49
    .line 50
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 51
    .line 52
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 53
    .line 54
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    if-ne p1, v0, :cond_c

    .line 59
    .line 60
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 61
    .line 62
    if-le v4, v0, :cond_1

    .line 63
    .line 64
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 65
    .line 66
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 67
    .line 68
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 69
    .line 70
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 71
    .line 72
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 73
    .line 74
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    if-ne v4, v0, :cond_c

    .line 79
    .line 80
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 81
    .line 82
    if-le v3, v0, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 85
    .line 86
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 87
    .line 88
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 89
    .line 90
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 91
    .line 92
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 93
    .line 94
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    if-ne v3, v0, :cond_c

    .line 99
    .line 100
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 101
    .line 102
    if-le v2, v0, :cond_3

    .line 103
    .line 104
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 105
    .line 106
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 107
    .line 108
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 109
    .line 110
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 111
    .line 112
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 113
    .line 114
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    if-ne v2, v0, :cond_c

    .line 119
    .line 120
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 121
    .line 122
    if-le v1, v0, :cond_4

    .line 123
    .line 124
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 125
    .line 126
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 127
    .line 128
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 129
    .line 130
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 131
    .line 132
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 133
    .line 134
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    if-ne v1, v0, :cond_c

    .line 139
    .line 140
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 141
    .line 142
    if-le p2, v0, :cond_c

    .line 143
    .line 144
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 145
    .line 146
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 147
    .line 148
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 149
    .line 150
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 151
    .line 152
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 153
    .line 154
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-nez p2, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 185
    move-result p1

    .line 186
    .line 187
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 188
    .line 189
    if-ge p2, v0, :cond_6

    .line 190
    .line 191
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 192
    .line 193
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 194
    .line 195
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 196
    .line 197
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 198
    .line 199
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 200
    .line 201
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    if-ne p2, v0, :cond_c

    .line 206
    .line 207
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 208
    .line 209
    if-ge v4, v0, :cond_7

    .line 210
    .line 211
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 212
    .line 213
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 214
    .line 215
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 216
    .line 217
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 218
    .line 219
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 220
    .line 221
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    if-ne v4, v0, :cond_c

    .line 226
    .line 227
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 228
    .line 229
    if-ge v3, v0, :cond_8

    .line 230
    .line 231
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 232
    .line 233
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 234
    .line 235
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 236
    .line 237
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 238
    .line 239
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 240
    .line 241
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    if-ne v3, v0, :cond_c

    .line 246
    .line 247
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 248
    .line 249
    if-ge v2, v0, :cond_9

    .line 250
    .line 251
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 252
    .line 253
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 254
    .line 255
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 256
    .line 257
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 258
    .line 259
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 260
    .line 261
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    if-ne v2, v0, :cond_c

    .line 266
    .line 267
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 268
    .line 269
    if-ge v1, v0, :cond_a

    .line 270
    .line 271
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 272
    .line 273
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 274
    .line 275
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 276
    .line 277
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 278
    .line 279
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 280
    .line 281
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :cond_a
    if-ne v1, v0, :cond_c

    .line 285
    .line 286
    iget v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 287
    .line 288
    if-ge p1, v0, :cond_c

    .line 289
    .line 290
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 291
    .line 292
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 293
    .line 294
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 295
    .line 296
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 297
    .line 298
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 299
    .line 300
    iput p2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_b
    if-eqz p1, :cond_c

    .line 304
    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 309
    move-result v6

    .line 310
    .line 311
    iput v6, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 315
    move-result v6

    .line 316
    .line 317
    iput v6, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endYear:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 321
    move-result v6

    .line 322
    add-int/2addr v6, v5

    .line 323
    .line 324
    iput v6, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMonth:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 328
    move-result v4

    .line 329
    add-int/2addr v4, v5

    .line 330
    .line 331
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMonth:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 335
    move-result v4

    .line 336
    .line 337
    iput v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startDay:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 341
    move-result v3

    .line 342
    .line 343
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endDay:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 347
    move-result v3

    .line 348
    .line 349
    iput v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startHour:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 353
    move-result v2

    .line 354
    .line 355
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endHour:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 359
    move-result v2

    .line 360
    .line 361
    iput v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startMinute:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 365
    move-result v1

    .line 366
    .line 367
    iput v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endMinute:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 371
    move-result p1

    .line 372
    .line 373
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startSecond:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 377
    move-result p1

    .line 378
    .line 379
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->endSecond:I

    .line 380
    :cond_c
    :goto_0
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
.end method

.method public setSelectChangeCallback(Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->mSelectChangeCallback:Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;

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
.end method

.method public setStartYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->startYear:I

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
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorCenter(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorCenter(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorCenter(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorCenter(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorCenter(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorCenter(I)V

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
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorOut(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorOut(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorOut(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorOut(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorOut(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextColorOut(I)V

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
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_year:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextXOffset(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_month:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextXOffset(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_day:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextXOffset(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_hours:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextXOffset(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_minutes:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextXOffset(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->wv_seconds:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setTextXOffset(I)V

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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
