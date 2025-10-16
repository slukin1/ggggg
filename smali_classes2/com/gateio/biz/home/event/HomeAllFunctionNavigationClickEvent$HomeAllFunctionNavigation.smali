.class Lcom/gateio/biz/home/event/HomeAllFunctionNavigationClickEvent$HomeAllFunctionNavigation;
.super Ljava/lang/Object;
.source "HomeAllFunctionNavigationClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/event/HomeAllFunctionNavigationClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HomeAllFunctionNavigation"
.end annotation


# instance fields
.field button_name:Ljava/lang/String;

.field first_button_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setButtonName(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string/jumbo v2, "wctc"

    .line 14
    .line 15
    const-string/jumbo v3, "calendar"

    .line 16
    .line 17
    const-string/jumbo v4, "gamefi"

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string/jumbo v1, "service"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x24

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string/jumbo v1, "cloud_computing"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x23

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string/jumbo v1, "rewards"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x22

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string/jumbo v1, "halving"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v5, 0x21

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string/jumbo v1, "zhubo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v5, 0x20

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string/jumbo v1, "jgxlc"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v5, 0x1f

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string/jumbo v1, "flash"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v5, 0x1e

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string/jumbo v1, "zmjr"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const/16 v5, 0x1d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string/jumbo v1, "yqfy"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    const/16 v5, 0x1c

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    .line 152
    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v5, 0x1b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string/jumbo v1, "tphd"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v5, 0x1a

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string/jumbo v1, "ndzd"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v5, 0x19

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string/jumbo v1, "lhcl"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const/16 v5, 0x18

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_d
    const-string/jumbo v1, "klhb"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x17

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_e
    const-string/jumbo v1, "gglc"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    const/16 v5, 0x16

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_f
    const-string/jumbo v1, "fbjy"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/16 v5, 0x15

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_10
    const-string/jumbo v1, "fbjd"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const/16 v5, 0x14

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string/jumbo v1, "eth2"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    const/16 v5, 0x13

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_12
    const-string/jumbo v1, "dyjb"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    const/16 v5, 0x12

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_13
    const-string/jumbo v1, "dtlc"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    const/16 v5, 0x11

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_14
    const-string/jumbo v1, "dkgl"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_14
    const/16 v5, 0x10

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_15
    const-string/jumbo v1, "chat"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_15

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_15
    const/16 v5, 0xf

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_16
    const-string/jumbo v1, "ssf"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    const/16 v5, 0xe

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_17
    const-string/jumbo v1, "sbb"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_17
    const/16 v5, 0xd

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_18
    const-string/jumbo v1, "otc"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_18
    const/16 v5, 0xc

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_19
    const-string/jumbo v1, "nft"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-nez v0, :cond_19

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_19
    const/16 v5, 0xb

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_1a
    const-string/jumbo v1, "lcb"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1a
    const/16 v5, 0xa

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_1b
    const-string/jumbo v1, "amm"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-nez v0, :cond_1b

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1b
    const/16 v5, 0x9

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_1c
    const-string/jumbo v1, "zb"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_1c

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1c
    const/16 v5, 0x8

    .line 426
    goto :goto_0

    .line 427
    .line 428
    :sswitch_1d
    const-string/jumbo v1, "sd"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-nez v0, :cond_1d

    .line 435
    goto :goto_0

    .line 436
    :cond_1d
    const/4 v5, 0x7

    .line 437
    goto :goto_0

    .line 438
    .line 439
    :sswitch_1e
    const-string/jumbo v1, "bigdata"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_1e

    .line 446
    goto :goto_0

    .line 447
    :cond_1e
    const/4 v5, 0x6

    .line 448
    goto :goto_0

    .line 449
    .line 450
    .line 451
    :sswitch_1f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-nez v0, :cond_1f

    .line 455
    goto :goto_0

    .line 456
    :cond_1f
    const/4 v5, 0x5

    .line 457
    goto :goto_0

    .line 458
    .line 459
    :sswitch_20
    const-string/jumbo v1, "shipan"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-nez v0, :cond_20

    .line 466
    goto :goto_0

    .line 467
    :cond_20
    const/4 v5, 0x4

    .line 468
    goto :goto_0

    .line 469
    .line 470
    :sswitch_21
    const-string/jumbo v1, "aboutgt"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_21

    .line 477
    goto :goto_0

    .line 478
    :cond_21
    const/4 v5, 0x3

    .line 479
    goto :goto_0

    .line 480
    .line 481
    .line 482
    :sswitch_22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_22

    .line 486
    goto :goto_0

    .line 487
    :cond_22
    const/4 v5, 0x2

    .line 488
    goto :goto_0

    .line 489
    .line 490
    :sswitch_23
    const-string/jumbo v1, "biquan"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-nez v0, :cond_23

    .line 497
    goto :goto_0

    .line 498
    :cond_23
    const/4 v5, 0x1

    .line 499
    goto :goto_0

    .line 500
    .line 501
    :sswitch_24
    const-string/jumbo v1, "gatecard"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-nez v0, :cond_24

    .line 508
    goto :goto_0

    .line 509
    :cond_24
    const/4 v5, 0x0

    .line 510
    .line 511
    .line 512
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_0
    const-string/jumbo p1, "live_chat"

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_1
    const-string/jumbo p1, "cloud_mining"

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_2
    const-string/jumbo p1, "giveaways"

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_3
    const-string/jumbo p1, "bitcoin_halving"

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_4
    const-string/jumbo p1, "anchor"

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_5
    const-string/jumbo p1, "structured_products"

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_6
    const-string/jumbo p1, "news"

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_7
    const-string/jumbo p1, "gate.io_earn"

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_8
    const-string/jumbo p1, "my_referrals"

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    :pswitch_9
    move-object p1, v2

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_a
    const-string/jumbo p1, "voting_activities"

    .line 556
    goto :goto_1

    .line 557
    .line 558
    :pswitch_b
    const-string/jumbo p1, "annual_report"

    .line 559
    goto :goto_1

    .line 560
    .line 561
    :pswitch_c
    const-string/jumbo p1, "copy_trading"

    .line 562
    goto :goto_1

    .line 563
    .line 564
    :pswitch_d
    const-string/jumbo p1, "red_packet"

    .line 565
    goto :goto_1

    .line 566
    .line 567
    :pswitch_e
    const-string/jumbo p1, "margin_fund"

    .line 568
    goto :goto_1

    .line 569
    .line 570
    :pswitch_f
    const-string/jumbo p1, "p2p_trade"

    .line 571
    goto :goto_1

    .line 572
    .line 573
    :pswitch_10
    const-string/jumbo p1, "p2p_loan"

    .line 574
    goto :goto_1

    .line 575
    .line 576
    :pswitch_11
    const-string/jumbo p1, "eth2_staked"

    .line 577
    goto :goto_1

    .line 578
    .line 579
    :pswitch_12
    const-string/jumbo p1, "auto_investment"

    .line 580
    goto :goto_1

    .line 581
    .line 582
    :pswitch_13
    const-string/jumbo p1, "my_points"

    .line 583
    goto :goto_1

    .line 584
    .line 585
    :pswitch_14
    const-string/jumbo p1, "chatroom"

    .line 586
    goto :goto_1

    .line 587
    .line 588
    :pswitch_15
    const-string/jumbo p1, "startup"

    .line 589
    goto :goto_1

    .line 590
    .line 591
    :pswitch_16
    const-string/jumbo p1, "dual_currency_product"

    .line 592
    goto :goto_1

    .line 593
    .line 594
    :pswitch_17
    const-string/jumbo p1, "Gate OTC"

    .line 595
    goto :goto_1

    .line 596
    .line 597
    :pswitch_18
    const-string/jumbo p1, "nft_box"

    .line 598
    goto :goto_1

    .line 599
    .line 600
    :pswitch_19
    const-string/jumbo p1, "hodl_earn"

    .line 601
    goto :goto_1

    .line 602
    .line 603
    :pswitch_1a
    const-string/jumbo p1, "liquidity_mining"

    .line 604
    goto :goto_1

    .line 605
    .line 606
    :pswitch_1b
    const-string/jumbo p1, "live"

    .line 607
    goto :goto_1

    .line 608
    .line 609
    :pswitch_1c
    const-string/jumbo p1, "flash_swap"

    .line 610
    goto :goto_1

    .line 611
    .line 612
    :pswitch_1d
    const-string/jumbo p1, "analytics"

    .line 613
    goto :goto_1

    .line 614
    :pswitch_1e
    move-object p1, v3

    .line 615
    goto :goto_1

    .line 616
    .line 617
    :pswitch_1f
    const-string/jumbo p1, "social_trading"

    .line 618
    goto :goto_1

    .line 619
    .line 620
    :pswitch_20
    const-string/jumbo p1, "about_gt"

    .line 621
    goto :goto_1

    .line 622
    :pswitch_21
    move-object p1, v4

    .line 623
    goto :goto_1

    .line 624
    .line 625
    :pswitch_22
    const-string/jumbo p1, "posts"

    .line 626
    goto :goto_1

    .line 627
    .line 628
    :pswitch_23
    const-string/jumbo p1, "Gate Card"

    .line 629
    .line 630
    :goto_1
    iput-object p1, p0, Lcom/gateio/biz/home/event/HomeAllFunctionNavigationClickEvent$HomeAllFunctionNavigation;->button_name:Ljava/lang/String;

    .line 631
    return-void

    nop

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

.method public setFirstButtonName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    const-string/jumbo v1, "biquan"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "finance"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "earn"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo p1, "news"

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/home/event/HomeAllFunctionNavigationClickEvent$HomeAllFunctionNavigation;->first_button_name:Ljava/lang/String;

    .line 32
    return-void
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
.end method
