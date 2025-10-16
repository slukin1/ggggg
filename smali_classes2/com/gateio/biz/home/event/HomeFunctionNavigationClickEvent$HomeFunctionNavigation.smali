.class Lcom/gateio/biz/home/event/HomeFunctionNavigationClickEvent$HomeFunctionNavigation;
.super Ljava/lang/Object;
.source "HomeFunctionNavigationClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/event/HomeFunctionNavigationClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HomeFunctionNavigation"
.end annotation


# instance fields
.field button_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setButton_Name(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v1, "wctc"

    .line 10
    .line 11
    const-string/jumbo v2, "calendar"

    .line 12
    .line 13
    const-string/jumbo v3, "gamefi"

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string/jumbo v0, "service"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x24

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string/jumbo v0, "cloud_computing"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0x23

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string/jumbo v0, "rewards"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x22

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v0, "halving"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0x21

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string/jumbo v0, "zhubo"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0x20

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string/jumbo v0, "jgxlc"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const/16 v4, 0x1f

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string/jumbo v0, "flash"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 v4, 0x1e

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string/jumbo v0, "zmjr"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    const/16 v4, 0x1d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    const-string/jumbo v0, "yqfy"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 v4, 0x1c

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v4, 0x1b

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string/jumbo v0, "tphd"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v4, 0x1a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_b
    const-string/jumbo v0, "ndzd"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v4, 0x19

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_c
    const-string/jumbo v0, "lhcl"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/16 v4, 0x18

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string/jumbo v0, "klhb"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    const/16 v4, 0x17

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_e
    const-string/jumbo v0, "gglc"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/16 v4, 0x16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_f
    const-string/jumbo v0, "fbjy"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    const/16 v4, 0x15

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string/jumbo v0, "fbjd"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    const/16 v4, 0x14

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string/jumbo v0, "eth2"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    const/16 v4, 0x13

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_12
    const-string/jumbo v0, "dyjb"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/16 v4, 0x12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_13
    const-string/jumbo v0, "dtlc"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    const/16 v4, 0x11

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_14
    const-string/jumbo v0, "dkgl"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/16 v4, 0x10

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_15
    const-string/jumbo v0, "chat"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    const/16 v4, 0xf

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_16
    const-string/jumbo v0, "ssf"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    const/16 v4, 0xe

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_17
    const-string/jumbo v0, "sbb"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_17
    const/16 v4, 0xd

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_18
    const-string/jumbo v0, "otc"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    const/16 v4, 0xc

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_19
    const-string/jumbo v0, "nft"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_19
    const/16 v4, 0xb

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_1a
    const-string/jumbo v0, "lcb"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_1a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    const/16 v4, 0xa

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_1b
    const-string/jumbo v0, "amm"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-nez v0, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    const/16 v4, 0x9

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_1c
    const-string/jumbo v0, "zb"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    const/16 v4, 0x8

    .line 422
    goto :goto_0

    .line 423
    .line 424
    :sswitch_1d
    const-string/jumbo v0, "sd"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-nez v0, :cond_1d

    .line 431
    goto :goto_0

    .line 432
    :cond_1d
    const/4 v4, 0x7

    .line 433
    goto :goto_0

    .line 434
    .line 435
    :sswitch_1e
    const-string/jumbo v0, "bigdata"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-nez v0, :cond_1e

    .line 442
    goto :goto_0

    .line 443
    :cond_1e
    const/4 v4, 0x6

    .line 444
    goto :goto_0

    .line 445
    .line 446
    .line 447
    :sswitch_1f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_1f

    .line 451
    goto :goto_0

    .line 452
    :cond_1f
    const/4 v4, 0x5

    .line 453
    goto :goto_0

    .line 454
    .line 455
    :sswitch_20
    const-string/jumbo v0, "shipan"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-nez v0, :cond_20

    .line 462
    goto :goto_0

    .line 463
    :cond_20
    const/4 v4, 0x4

    .line 464
    goto :goto_0

    .line 465
    .line 466
    :sswitch_21
    const-string/jumbo v0, "aboutgt"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-nez v0, :cond_21

    .line 473
    goto :goto_0

    .line 474
    :cond_21
    const/4 v4, 0x3

    .line 475
    goto :goto_0

    .line 476
    .line 477
    .line 478
    :sswitch_22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-nez v0, :cond_22

    .line 482
    goto :goto_0

    .line 483
    :cond_22
    const/4 v4, 0x2

    .line 484
    goto :goto_0

    .line 485
    .line 486
    :sswitch_23
    const-string/jumbo v0, "biquan"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_23

    .line 493
    goto :goto_0

    .line 494
    :cond_23
    const/4 v4, 0x1

    .line 495
    goto :goto_0

    .line 496
    .line 497
    :sswitch_24
    const-string/jumbo v0, "gatecard"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-nez v0, :cond_24

    .line 504
    goto :goto_0

    .line 505
    :cond_24
    const/4 v4, 0x0

    .line 506
    .line 507
    .line 508
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_0
    const-string/jumbo p1, "live_chat"

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_1
    const-string/jumbo p1, "cloud_mining"

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_2
    const-string/jumbo p1, "giveaways"

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_3
    const-string/jumbo p1, "bitcoin_halving"

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_4
    const-string/jumbo p1, "anchor"

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_5
    const-string/jumbo p1, "structured_products"

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_6
    const-string/jumbo p1, "news"

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_7
    const-string/jumbo p1, "gate.io_earn"

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_8
    const-string/jumbo p1, "my_referrals"

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    :pswitch_9
    move-object p1, v1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_a
    const-string/jumbo p1, "voting_activities"

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_b
    const-string/jumbo p1, "annual_report"

    .line 556
    goto :goto_1

    .line 557
    .line 558
    :pswitch_c
    const-string/jumbo p1, "copy_trading"

    .line 559
    goto :goto_1

    .line 560
    .line 561
    :pswitch_d
    const-string/jumbo p1, "red_packet"

    .line 562
    goto :goto_1

    .line 563
    .line 564
    :pswitch_e
    const-string/jumbo p1, "margin_fund"

    .line 565
    goto :goto_1

    .line 566
    .line 567
    :pswitch_f
    const-string/jumbo p1, "p2p_trade"

    .line 568
    goto :goto_1

    .line 569
    .line 570
    :pswitch_10
    const-string/jumbo p1, "p2p_loan"

    .line 571
    goto :goto_1

    .line 572
    .line 573
    :pswitch_11
    const-string/jumbo p1, "eth2_staked"

    .line 574
    goto :goto_1

    .line 575
    .line 576
    :pswitch_12
    const-string/jumbo p1, "crypto_loan"

    .line 577
    goto :goto_1

    .line 578
    .line 579
    :pswitch_13
    const-string/jumbo p1, "auto_investment"

    .line 580
    goto :goto_1

    .line 581
    .line 582
    :pswitch_14
    const-string/jumbo p1, "my_points"

    .line 583
    goto :goto_1

    .line 584
    .line 585
    :pswitch_15
    const-string/jumbo p1, "chatroom"

    .line 586
    goto :goto_1

    .line 587
    .line 588
    :pswitch_16
    const-string/jumbo p1, "startup"

    .line 589
    goto :goto_1

    .line 590
    .line 591
    :pswitch_17
    const-string/jumbo p1, "dual_currency_product"

    .line 592
    goto :goto_1

    .line 593
    .line 594
    :pswitch_18
    const-string/jumbo p1, "Gate OTC"

    .line 595
    goto :goto_1

    .line 596
    .line 597
    :pswitch_19
    const-string/jumbo p1, "nft_box"

    .line 598
    goto :goto_1

    .line 599
    .line 600
    :pswitch_1a
    const-string/jumbo p1, "hodl_earn"

    .line 601
    goto :goto_1

    .line 602
    .line 603
    :pswitch_1b
    const-string/jumbo p1, "liquidity_mining"

    .line 604
    goto :goto_1

    .line 605
    .line 606
    :pswitch_1c
    const-string/jumbo p1, "live"

    .line 607
    goto :goto_1

    .line 608
    .line 609
    :pswitch_1d
    const-string/jumbo p1, "flash_swap"

    .line 610
    goto :goto_1

    .line 611
    .line 612
    :pswitch_1e
    const-string/jumbo p1, "analytics"

    .line 613
    goto :goto_1

    .line 614
    :pswitch_1f
    move-object p1, v2

    .line 615
    goto :goto_1

    .line 616
    .line 617
    :pswitch_20
    const-string/jumbo p1, "social_trading"

    .line 618
    goto :goto_1

    .line 619
    .line 620
    :pswitch_21
    const-string/jumbo p1, "about_gt"

    .line 621
    goto :goto_1

    .line 622
    :pswitch_22
    move-object p1, v3

    .line 623
    goto :goto_1

    .line 624
    .line 625
    :pswitch_23
    const-string/jumbo p1, "posts"

    .line 626
    goto :goto_1

    .line 627
    .line 628
    :pswitch_24
    const-string/jumbo p1, "Gate Card"

    .line 629
    .line 630
    :goto_1
    iput-object p1, p0, Lcom/gateio/biz/home/event/HomeFunctionNavigationClickEvent$HomeFunctionNavigation;->button_name:Ljava/lang/String;

    .line 631
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x5d7a95a5 -> :sswitch_24
        -0x52c84de8 -> :sswitch_23
        -0x4ab2dbcb -> :sswitch_22
        -0x47357ec6 -> :sswitch_21
        -0x35d7b897 -> :sswitch_20
        -0xaa104c2 -> :sswitch_1f
        -0x6d61356 -> :sswitch_1e
        0xe51 -> :sswitch_1d
        0xf28 -> :sswitch_1c
        0x179c1 -> :sswitch_1b
        0x1a1cb -> :sswitch_1a
        0x1a9bc -> :sswitch_19
        0x1af1e -> :sswitch_18
        0x1bbf3 -> :sswitch_17
        0x1be06 -> :sswitch_16
        0x2e9358 -> :sswitch_15
        0x2f13ac -> :sswitch_14
        0x2f3607 -> :sswitch_13
        0x2f488d -> :sswitch_12
        0x2fa9b9 -> :sswitch_11
        0x2fdaf6 -> :sswitch_10
        0x2fdb0b -> :sswitch_f
        0x306257 -> :sswitch_e
        0x32461b -> :sswitch_d
        0x32aae5 -> :sswitch_c
        0x338760 -> :sswitch_b
        0x366c78 -> :sswitch_a
        0x379a3b -> :sswitch_9
        0x38b5eb -> :sswitch_8
        0x391bbb -> :sswitch_7
        0x5cfeff0 -> :sswitch_6
        0x6065d92 -> :sswitch_5
        0x6e83d94 -> :sswitch_4
        0x29374cbf -> :sswitch_3
        0x419a9724 -> :sswitch_2
        0x75e8cdaa -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
