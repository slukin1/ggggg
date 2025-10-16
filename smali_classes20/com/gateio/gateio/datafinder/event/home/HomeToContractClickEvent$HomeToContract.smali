.class Lcom/gateio/gateio/datafinder/event/home/HomeToContractClickEvent$HomeToContract;
.super Ljava/lang/Object;
.source "HomeToContractClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/home/HomeToContractClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HomeToContract"
.end annotation


# instance fields
.field button_name:Ljava/lang/String;

.field currency_name:Ljava/lang/String;

.field exchange_name:Ljava/lang/String;

.field first_button_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/home/HomeToContractClickEvent$HomeToContract;->exchange_name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/datafinder/event/home/HomeToContractClickEvent$HomeToContract;->currency_name:Ljava/lang/String;

    .line 8
    return-void
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
.end method


# virtual methods
.method public setButtonName(Ljava/lang/String;)V
    .locals 3

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
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v1, "TOPGAINERS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x17

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v1, "ANIMAL"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x16

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string/jumbo v1, "METAVERSE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x15

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string/jumbo v1, "SYNTHETICS"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0x14

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string/jumbo v1, "CONTRACT_USD"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v2, 0x13

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string/jumbo v1, "CONTRACT_BTC"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v2, 0x12

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string/jumbo v1, "LIMITED"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v2, 0x11

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string/jumbo v1, "USD_S"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v2, 0x10

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string/jumbo v1, "Polka"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v2, 0xf

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string/jumbo v1, "FAVRT"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0xe

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string/jumbo v1, "HOLD"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0xd

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_b
    const-string/jumbo v1, "DeFi"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0xc

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_c
    const-string/jumbo v1, "5ETF"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0xb

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string/jumbo v1, "USD"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0xa

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_e
    const-string/jumbo v1, "NFT"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0x9

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_f
    const-string/jumbo v1, "ETH"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v2, 0x8

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string/jumbo v1, "ETF"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v2, 0x7

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string/jumbo v1, "BTC"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v2, 0x6

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :sswitch_12
    const-string/jumbo v1, "+"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-nez v0, :cond_12

    .line 272
    goto :goto_0

    .line 273
    :cond_12
    const/4 v2, 0x5

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :sswitch_13
    const-string/jumbo v1, "STORAGE"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    goto :goto_0

    .line 284
    :cond_13
    const/4 v2, 0x4

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :sswitch_14
    const-string/jumbo v1, "EXCHANGE"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    goto :goto_0

    .line 295
    :cond_14
    const/4 v2, 0x3

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :sswitch_15
    const-string/jumbo v1, "CONTRACT_USDT"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-nez v0, :cond_15

    .line 305
    goto :goto_0

    .line 306
    :cond_15
    const/4 v2, 0x2

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :sswitch_16
    const-string/jumbo v1, "OBSERVATION"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    goto :goto_0

    .line 317
    :cond_16
    const/4 v2, 0x1

    .line 318
    goto :goto_0

    .line 319
    .line 320
    :sswitch_17
    const-string/jumbo v1, "LAYER2"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_17

    .line 327
    goto :goto_0

    .line 328
    :cond_17
    const/4 v2, 0x0

    .line 329
    .line 330
    .line 331
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :pswitch_0
    const-string/jumbo p1, "top_gainers"

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :pswitch_1
    const-string/jumbo p1, "meme"

    .line 339
    goto :goto_1

    .line 340
    .line 341
    :pswitch_2
    const-string/jumbo p1, "metaverse"

    .line 342
    goto :goto_1

    .line 343
    .line 344
    .line 345
    :pswitch_3
    const-string/jumbo p1, "synthetics"

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :pswitch_4
    const-string/jumbo p1, "usd_margined"

    .line 350
    goto :goto_1

    .line 351
    .line 352
    :pswitch_5
    const-string/jumbo p1, "btc_margined"

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :pswitch_6
    const-string/jumbo p1, "low_liquidity"

    .line 356
    goto :goto_1

    .line 357
    .line 358
    .line 359
    :pswitch_7
    const-string/jumbo p1, "usds"

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :pswitch_8
    const-string/jumbo p1, "polka"

    .line 363
    goto :goto_1

    .line 364
    .line 365
    :pswitch_9
    const-string/jumbo p1, "favorite"

    .line 366
    goto :goto_1

    .line 367
    .line 368
    :pswitch_a
    const-string/jumbo p1, "asset"

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :pswitch_b
    const-string/jumbo p1, "index"

    .line 372
    goto :goto_1

    .line 373
    .line 374
    :pswitch_c
    const-string/jumbo p1, "5etf"

    .line 375
    goto :goto_1

    .line 376
    .line 377
    .line 378
    :pswitch_d
    const-string/jumbo p1, "usd"

    .line 379
    goto :goto_1

    .line 380
    .line 381
    :pswitch_e
    const-string/jumbo p1, "nft"

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :pswitch_f
    const-string/jumbo p1, "eth"

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :pswitch_10
    const-string/jumbo p1, "etf"

    .line 388
    goto :goto_1

    .line 389
    .line 390
    :pswitch_11
    const-string/jumbo p1, "btc"

    .line 391
    goto :goto_1

    .line 392
    .line 393
    .line 394
    :pswitch_12
    const-string/jumbo p1, "spot_add"

    .line 395
    goto :goto_1

    .line 396
    .line 397
    .line 398
    :pswitch_13
    const-string/jumbo p1, "storage"

    .line 399
    goto :goto_1

    .line 400
    .line 401
    :pswitch_14
    const-string/jumbo p1, "exchange_tokens"

    .line 402
    goto :goto_1

    .line 403
    .line 404
    .line 405
    :pswitch_15
    const-string/jumbo p1, "usdt_margined"

    .line 406
    goto :goto_1

    .line 407
    .line 408
    :pswitch_16
    const-string/jumbo p1, "observation"

    .line 409
    goto :goto_1

    .line 410
    .line 411
    :pswitch_17
    const-string/jumbo p1, "layer2"

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/home/HomeToContractClickEvent$HomeToContract;->button_name:Ljava/lang/String;

    .line 418
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x7a9236df -> :sswitch_17
        -0x786193f4 -> :sswitch_16
        -0x63088945 -> :sswitch_15
        -0x5ac081dd -> :sswitch_14
        -0x458431a5 -> :sswitch_13
        0x2b -> :sswitch_12
        0x10231 -> :sswitch_11
        0x10d77 -> :sswitch_10
        0x10d79 -> :sswitch_f
        0x12d9c -> :sswitch_e
        0x14966 -> :sswitch_d
        0x192522 -> :sswitch_c
        0x206d44 -> :sswitch_b
        0x21ecbf -> :sswitch_a
        0x3f9467d -> :sswitch_9
        0x49b7043 -> :sswitch_8
        0x4d493ba -> :sswitch_7
        0x354ae17a -> :sswitch_6
        0x369c5984 -> :sswitch_5
        0x369ca0b9 -> :sswitch_4
        0x4091edce -> :sswitch_3
        0x67996e30 -> :sswitch_2
        0x735881fc -> :sswitch_1
        0x7e840a92 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public setFirstButtonName(Ljava/lang/String;)V
    .locals 3

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
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v1, "TOPGAINERS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x6

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v1, "CONTRACT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string/jumbo v1, "SPOT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string/jumbo v1, "LOAN"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string/jumbo v1, "ETF"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string/jumbo v1, "NEWLISTED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_6
    const-string/jumbo v1, "INDICES"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_0
    const-string/jumbo p1, "top_gainers"

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_1
    const-string/jumbo p1, "contract"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_2
    const-string/jumbo p1, "spot"

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_3
    const-string/jumbo p1, "loan"

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :pswitch_4
    const-string/jumbo p1, "etf"

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :pswitch_5
    const-string/jumbo p1, "new"

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :pswitch_6
    const-string/jumbo p1, "index"

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/home/HomeToContractClickEvent$HomeToContract;->first_button_name:Ljava/lang/String;

    .line 125
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x615ea879 -> :sswitch_6
        -0x535af0c3 -> :sswitch_5
        0x10d77 -> :sswitch_4
        0x23bcf0 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0xcdb0112 -> :sswitch_1
        0x7e840a92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
