.class public final enum Lcom/iproov/sdk/class/for$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/class/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/class/for$for;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum qJ:Lcom/iproov/sdk/class/for$for;

.field public static final enum qL:Lcom/iproov/sdk/class/for$for;

.field public static final enum qM:Lcom/iproov/sdk/class/for$for;

.field private static final synthetic qP:[Lcom/iproov/sdk/class/for$for;


# instance fields
.field private qQ:J

.field private qR:[I

.field private qS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v7, Lcom/iproov/sdk/class/for$for;

    .line 3
    .line 4
    const-string/jumbo v1, "FACE_FOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x32

    .line 8
    const/4 v8, 0x4

    .line 9
    .line 10
    new-array v5, v8, [J

    .line 11
    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    const/16 v10, 0xff

    .line 17
    .line 18
    .line 19
    filled-new-array {v9, v10, v9, v10}, [I

    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/class/for$for;-><init>(Ljava/lang/String;IJ[J[I)V

    .line 25
    .line 26
    sput-object v7, Lcom/iproov/sdk/class/for$for;->qJ:Lcom/iproov/sdk/class/for$for;

    .line 27
    .line 28
    new-instance v0, Lcom/iproov/sdk/class/for$for;

    .line 29
    .line 30
    const-string/jumbo v12, "COMPLETED"

    .line 31
    const/4 v13, 0x1

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    new-array v1, v8, [J

    .line 36
    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    filled-new-array {v9, v10, v9, v10}, [I

    .line 42
    move-result-object v17

    .line 43
    move-object v11, v0

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v11 .. v17}, Lcom/iproov/sdk/class/for$for;-><init>(Ljava/lang/String;IJ[J[I)V

    .line 49
    .line 50
    sput-object v0, Lcom/iproov/sdk/class/for$for;->qL:Lcom/iproov/sdk/class/for$for;

    .line 51
    .line 52
    new-instance v1, Lcom/iproov/sdk/class/for$for;

    .line 53
    .line 54
    const-string/jumbo v19, "START_FLASHING"

    .line 55
    .line 56
    const/16 v20, 0x2

    .line 57
    .line 58
    const-wide/16 v21, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    new-array v3, v2, [J

    .line 62
    .line 63
    .line 64
    fill-array-data v3, :array_2

    .line 65
    .line 66
    .line 67
    filled-new-array {v9, v10}, [I

    .line 68
    move-result-object v24

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v23, v3

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v18 .. v24}, Lcom/iproov/sdk/class/for$for;-><init>(Ljava/lang/String;IJ[J[I)V

    .line 76
    .line 77
    sput-object v1, Lcom/iproov/sdk/class/for$for;->qM:Lcom/iproov/sdk/class/for$for;

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    new-array v3, v3, [Lcom/iproov/sdk/class/for$for;

    .line 81
    .line 82
    aput-object v7, v3, v9

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    aput-object v1, v3, v2

    .line 88
    .line 89
    sput-object v3, Lcom/iproov/sdk/class/for$for;->qP:[Lcom/iproov/sdk/class/for$for;

    .line 90
    .line 91
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x51

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x51

    .line 96
    or-int/2addr v0, v1

    .line 97
    .line 98
    xor-int v3, v1, v0

    .line 99
    and-int/2addr v0, v1

    .line 100
    shl-int/2addr v0, v4

    .line 101
    add-int/2addr v3, v0

    .line 102
    .line 103
    rem-int/lit16 v0, v3, 0x80

    .line 104
    .line 105
    sput v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    rem-int/2addr v3, v2

    .line 107
    .line 108
    if-nez v3, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    .line 113
    :goto_0
    if-eq v0, v4, :cond_1

    .line 114
    const/4 v0, 0x7

    .line 115
    div-int/2addr v0, v9

    .line 116
    :cond_1
    return-void

    nop

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
    :array_0
    .array-data 8
        0x0
        0x14
        0x64
        0x14
    .end array-data

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
    :array_1
    .array-data 8
        0x0
        0x32
        0x64
        0x32
    .end array-data

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
    :array_2
    .array-data 8
        0x0
        0x14
    .end array-data
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
.end method

.method private constructor <init>(Ljava/lang/String;IJ[J[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/iproov/sdk/class/for$for;->qQ:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/iproov/sdk/class/for$for;->qS:[J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/iproov/sdk/class/for$for;->qR:[I

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
.end method

.method static synthetic else(Lcom/iproov/sdk/class/for$for;)[I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, v0, -0x56

    .line 9
    not-int v3, v0

    .line 10
    .line 11
    const/16 v4, 0x55

    .line 12
    and-int/2addr v3, v4

    .line 13
    or-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/iproov/sdk/class/for$for;->qR:[I

    .line 27
    .line 28
    xor-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    and-int/lit8 v2, v0, 0x1f

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v2, v0, -0x20

    .line 36
    not-int v0, v0

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    and-int/2addr v0, v3

    .line 40
    or-int/2addr v0, v2

    .line 41
    neg-int v0, v0

    .line 42
    not-int v0, v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    rem-int/lit16 v0, v1, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    return-object p0
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
.end method

.method static synthetic for(Lcom/iproov/sdk/class/for$for;)[J
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/iproov/sdk/class/for$for;->qS:[J

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x5b

    .line 19
    not-int v2, v1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x5b

    .line 22
    and-int/2addr v0, v2

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    not-int v1, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    return-object p0
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
.end method

.method static synthetic int(Lcom/iproov/sdk/class/for$for;)J
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x1e

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x1d

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/iproov/sdk/class/for$for;->qQ:J

    .line 23
    .line 24
    and-int/lit8 p0, v0, 0x4a

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4a

    .line 27
    add-int/2addr p0, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    sub-int/2addr p0, v3

    .line 31
    .line 32
    rem-int/lit16 v4, p0, 0x80

    .line 33
    .line 34
    sput v4, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    return-wide v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/class/for$for;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x43

    .line 5
    .line 6
    const/16 v2, 0x43

    .line 7
    xor-int/2addr v0, v2

    .line 8
    or-int/2addr v0, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const-class v0, Lcom/iproov/sdk/class/for$for;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/class/for$for;

    .line 24
    .line 25
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x41

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x41

    .line 30
    or-int/2addr v0, v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    rem-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x15

    .line 45
    .line 46
    :goto_0
    if-ne v2, v0, :cond_1

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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
.end method

.method public static values()[Lcom/iproov/sdk/class/for$for;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x38

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x37

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x37

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    .line 14
    or-int v3, v1, v0

    .line 15
    shl-int/2addr v3, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    sget-object v0, Lcom/iproov/sdk/class/for$for;->qP:[Lcom/iproov/sdk/class/for$for;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, [Lcom/iproov/sdk/class/for$for;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lcom/iproov/sdk/class/for$for;

    .line 32
    .line 33
    sget v1, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    and-int/lit8 v3, v1, 0xb

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0xb

    .line 38
    add-int/2addr v3, v1

    .line 39
    .line 40
    rem-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    sput v1, Lcom/iproov/sdk/class/for$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    .line 51
    :goto_0
    if-ne v1, v2, :cond_1

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
