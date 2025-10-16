.class public final enum Lcom/jumio/core/enums/ErrorCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/enums/ErrorCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jumio/core/enums/ErrorCase;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getDomain",
        "()Ljava/lang/String;",
        "domain",
        "",
        "b",
        "I",
        "getMessage",
        "()I",
        "message",
        "",
        "c",
        "Z",
        "getRetry",
        "()Z",
        "retry",
        "GENERAL_NETWORK_ERROR",
        "BLOCKING_NETWORK_ERROR",
        "CERTIFICATE_ERROR",
        "AUTH_FAILED",
        "DEVICE_IS_OFFLINE",
        "OCR_LOADING_FAILED",
        "CANCEL_TYPE_USER",
        "NO_CAMERA_CONNECTION",
        "ALE_KEY_NOT_VALID",
        "TRANSACTION_FINISHED",
        "PROCESS_CANT_BE_COMPLETED",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ALE_KEY_NOT_VALID:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum AUTH_FAILED:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum BLOCKING_NETWORK_ERROR:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum CANCEL_TYPE_USER:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum CERTIFICATE_ERROR:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum DEVICE_IS_OFFLINE:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum GENERAL_NETWORK_ERROR:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum NO_CAMERA_CONNECTION:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum OCR_LOADING_FAILED:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum PROCESS_CANT_BE_COMPLETED:Lcom/jumio/core/enums/ErrorCase;

.field public static final enum TRANSACTION_FINISHED:Lcom/jumio/core/enums/ErrorCase;

.field public static final synthetic d:[Lcom/jumio/core/enums/ErrorCase;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v6, Lcom/jumio/core/enums/ErrorCase;

    .line 3
    .line 4
    sget v7, Lcom/jumio/core/R$string;->jumio_error_case_network_problems:I

    .line 5
    .line 6
    const-string/jumbo v1, "GENERAL_NETWORK_ERROR"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string/jumbo v3, "A"

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    move v4, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 16
    .line 17
    sput-object v6, Lcom/jumio/core/enums/ErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/core/enums/ErrorCase;

    .line 18
    .line 19
    new-instance v8, Lcom/jumio/core/enums/ErrorCase;

    .line 20
    .line 21
    const-string/jumbo v1, "BLOCKING_NETWORK_ERROR"

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-string/jumbo v3, "A"

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v8

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 30
    .line 31
    sput-object v8, Lcom/jumio/core/enums/ErrorCase;->BLOCKING_NETWORK_ERROR:Lcom/jumio/core/enums/ErrorCase;

    .line 32
    .line 33
    new-instance v0, Lcom/jumio/core/enums/ErrorCase;

    .line 34
    .line 35
    sget v1, Lcom/jumio/core/R$string;->jumio_error_case_auth_failed:I

    .line 36
    .line 37
    const-string/jumbo v10, "CERTIFICATE_ERROR"

    .line 38
    const/4 v11, 0x2

    .line 39
    .line 40
    const-string/jumbo v12, "B"

    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v9, v0

    .line 43
    move v13, v1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v9 .. v14}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 47
    .line 48
    sput-object v0, Lcom/jumio/core/enums/ErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/core/enums/ErrorCase;

    .line 49
    .line 50
    new-instance v2, Lcom/jumio/core/enums/ErrorCase;

    .line 51
    .line 52
    const-string/jumbo v10, "AUTH_FAILED"

    .line 53
    const/4 v11, 0x3

    .line 54
    .line 55
    const-string/jumbo v12, "C"

    .line 56
    move-object v9, v2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v9 .. v14}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 60
    .line 61
    sput-object v2, Lcom/jumio/core/enums/ErrorCase;->AUTH_FAILED:Lcom/jumio/core/enums/ErrorCase;

    .line 62
    .line 63
    new-instance v1, Lcom/jumio/core/enums/ErrorCase;

    .line 64
    .line 65
    sget v19, Lcom/jumio/core/R$string;->jumio_error_case_device_is_offline:I

    .line 66
    .line 67
    const-string/jumbo v16, "DEVICE_IS_OFFLINE"

    .line 68
    .line 69
    const/16 v17, 0x4

    .line 70
    .line 71
    const-string/jumbo v18, "E"

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    move-object v15, v1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v15 .. v20}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 78
    .line 79
    sput-object v1, Lcom/jumio/core/enums/ErrorCase;->DEVICE_IS_OFFLINE:Lcom/jumio/core/enums/ErrorCase;

    .line 80
    .line 81
    new-instance v3, Lcom/jumio/core/enums/ErrorCase;

    .line 82
    .line 83
    sget v4, Lcom/jumio/core/R$string;->jumio_error_case_scanning_not_possible:I

    .line 84
    .line 85
    const-string/jumbo v10, "OCR_LOADING_FAILED"

    .line 86
    const/4 v11, 0x5

    .line 87
    .line 88
    const-string/jumbo v12, "F"

    .line 89
    move-object v9, v3

    .line 90
    move v13, v4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v9 .. v14}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 94
    .line 95
    sput-object v3, Lcom/jumio/core/enums/ErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/core/enums/ErrorCase;

    .line 96
    .line 97
    new-instance v5, Lcom/jumio/core/enums/ErrorCase;

    .line 98
    .line 99
    sget v19, Lcom/jumio/core/R$string;->jumio_error_case_cancelled_by_user:I

    .line 100
    .line 101
    const-string/jumbo v16, "CANCEL_TYPE_USER"

    .line 102
    .line 103
    const/16 v17, 0x6

    .line 104
    .line 105
    const-string/jumbo v18, "G"

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    move-object v15, v5

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v5, Lcom/jumio/core/enums/ErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/core/enums/ErrorCase;

    .line 114
    .line 115
    new-instance v7, Lcom/jumio/core/enums/ErrorCase;

    .line 116
    .line 117
    sget v13, Lcom/jumio/core/R$string;->jumio_error_case_no_camera_connection:I

    .line 118
    .line 119
    const-string/jumbo v10, "NO_CAMERA_CONNECTION"

    .line 120
    const/4 v11, 0x7

    .line 121
    .line 122
    const-string/jumbo v12, "H"

    .line 123
    move-object v9, v7

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 127
    .line 128
    sput-object v7, Lcom/jumio/core/enums/ErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/core/enums/ErrorCase;

    .line 129
    .line 130
    new-instance v21, Lcom/jumio/core/enums/ErrorCase;

    .line 131
    .line 132
    sget v19, Lcom/jumio/core/R$string;->jumio_error_case_certificate_not_valid_anymore:I

    .line 133
    .line 134
    const-string/jumbo v16, "ALE_KEY_NOT_VALID"

    .line 135
    .line 136
    const/16 v17, 0x8

    .line 137
    .line 138
    const-string/jumbo v18, "I"

    .line 139
    .line 140
    move-object/from16 v15, v21

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v15 .. v20}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 144
    .line 145
    sput-object v21, Lcom/jumio/core/enums/ErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/core/enums/ErrorCase;

    .line 146
    .line 147
    new-instance v15, Lcom/jumio/core/enums/ErrorCase;

    .line 148
    .line 149
    sget v13, Lcom/jumio/core/R$string;->jumio_error_case_session_expired:I

    .line 150
    .line 151
    const-string/jumbo v10, "TRANSACTION_FINISHED"

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    const-string/jumbo v12, "J"

    .line 156
    move-object v9, v15

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v9 .. v14}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 160
    .line 161
    sput-object v15, Lcom/jumio/core/enums/ErrorCase;->TRANSACTION_FINISHED:Lcom/jumio/core/enums/ErrorCase;

    .line 162
    .line 163
    new-instance v16, Lcom/jumio/core/enums/ErrorCase;

    .line 164
    .line 165
    const-string/jumbo v10, "PROCESS_CANT_BE_COMPLETED"

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    const-string/jumbo v12, "N"

    .line 170
    .line 171
    move-object/from16 v9, v16

    .line 172
    move v13, v4

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v9 .. v14}, Lcom/jumio/core/enums/ErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 176
    .line 177
    sput-object v16, Lcom/jumio/core/enums/ErrorCase;->PROCESS_CANT_BE_COMPLETED:Lcom/jumio/core/enums/ErrorCase;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    new-array v4, v4, [Lcom/jumio/core/enums/ErrorCase;

    .line 182
    const/4 v9, 0x0

    .line 183
    .line 184
    aput-object v6, v4, v9

    .line 185
    const/4 v6, 0x1

    .line 186
    .line 187
    aput-object v8, v4, v6

    .line 188
    const/4 v6, 0x2

    .line 189
    .line 190
    aput-object v0, v4, v6

    .line 191
    const/4 v0, 0x3

    .line 192
    .line 193
    aput-object v2, v4, v0

    .line 194
    const/4 v0, 0x4

    .line 195
    .line 196
    aput-object v1, v4, v0

    .line 197
    const/4 v0, 0x5

    .line 198
    .line 199
    aput-object v3, v4, v0

    .line 200
    const/4 v0, 0x6

    .line 201
    .line 202
    aput-object v5, v4, v0

    .line 203
    const/4 v0, 0x7

    .line 204
    .line 205
    aput-object v7, v4, v0

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    aput-object v21, v4, v0

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    aput-object v15, v4, v0

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    aput-object v16, v4, v0

    .line 218
    .line 219
    sput-object v4, Lcom/jumio/core/enums/ErrorCase;->d:[Lcom/jumio/core/enums/ErrorCase;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sput-object v0, Lcom/jumio/core/enums/ErrorCase;->e:Lkotlin/enums/EnumEntries;

    .line 226
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jumio/core/enums/ErrorCase;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/jumio/core/enums/ErrorCase;->b:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/jumio/core/enums/ErrorCase;->c:Z

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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/jumio/core/enums/ErrorCase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/enums/ErrorCase;->e:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/enums/ErrorCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/jumio/core/enums/ErrorCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/jumio/core/enums/ErrorCase;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/jumio/core/enums/ErrorCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/enums/ErrorCase;->d:[Lcom/jumio/core/enums/ErrorCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/jumio/core/enums/ErrorCase;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/enums/ErrorCase;->a:Ljava/lang/String;

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
.end method

.method public final getMessage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/enums/ErrorCase;->b:I

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
.end method

.method public final getRetry()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/core/enums/ErrorCase;->c:Z

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
.end method
