.class public final Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "CheckoutOrderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;",
        "Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0014J8\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ&\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;",
        "Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderUiState;",
        "()V",
        "createOrder",
        "",
        "publicKey",
        "",
        "requestParam",
        "Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;",
        "googleAddress",
        "Lcom/gateio/biz_fiat_channel/model/GoogleAddress;",
        "(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;Lcom/gateio/biz_fiat_channel/model/GoogleAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchIntent",
        "intent",
        "(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrderResult",
        "orderId",
        "channel",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "googlePay",
        "fiat",
        "fiatAmount",
        "checkoutPaymentConfig",
        "Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;",
        "needAddress",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "quotationPrice",
        "isBuy",
        "isGoogle",
        "param",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
        "(ZZLcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_fiat_channel_release"
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
        "SMAP\nCheckoutOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderViewModel.kt\ncom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,202:1\n35#2,6:203\n46#2:210\n51#2:212\n46#2:215\n51#2:217\n46#2:220\n51#2:222\n46#2:225\n51#2:227\n46#2:230\n51#2:232\n17#3:209\n19#3:213\n49#3:214\n51#3:218\n49#3:219\n51#3:223\n17#3:224\n19#3:228\n49#3:229\n51#3:233\n105#4:211\n105#4:216\n105#4:221\n105#4:226\n105#4:231\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderViewModel.kt\ncom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel\n*L\n92#1:203,6\n112#1:210\n112#1:212\n120#1:215\n120#1:217\n136#1:220\n136#1:222\n189#1:225\n189#1:227\n197#1:230\n197#1:232\n112#1:209\n112#1:213\n120#1:214\n120#1:218\n136#1:219\n136#1:223\n189#1:224\n189#1:228\n197#1:229\n197#1:233\n112#1:211\n120#1:216\n136#1:221\n189#1:226\n197#1:231\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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

.method public static final synthetic access$createOrder(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;Lcom/gateio/biz_fiat_channel/model/GoogleAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->createOrder(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;Lcom/gateio/biz_fiat_channel/model/GoogleAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getOrderResult(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->getOrderResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$googlePay(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->googlePay(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$quotationPrice(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;ZZLcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->quotationPrice(ZZLcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method private final createOrder(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;Lcom/gateio/biz_fiat_channel/model/GoogleAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;",
            "Lcom/gateio/biz_fiat_channel/model/GoogleAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p4, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->riskCheck(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p4, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$$inlined$transform$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1, v0, p0}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p4, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p2, p3, v0}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$3;-><init>(Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;Lcom/gateio/biz_fiat_channel/model/GoogleAddress;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$$inlined$filter$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;)V

    .line 37
    .line 38
    new-instance p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$$inlined$map$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$createOrder$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
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
.end method

.method private final getOrderResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p3, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v2, "order_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string/jumbo p1, "channel"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/gateio/biz_fiat_channel/HttpRepository;->orderDetail(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2, p2, p3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$getOrderResult$$inlined$filter$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$getOrderResult$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;)V

    .line 44
    .line 45
    new-instance p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$getOrderResult$$inlined$map$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$getOrderResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
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
.end method

.method private final googlePay(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;",
            "Z",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->label:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;-><init>(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->label:I

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    check-cast v1, Lkotlin/Result;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    move-object v10, v2

    .line 77
    move-object v0, v5

    .line 78
    move-object v11, v6

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object v1, Lcom/gateio/biz_fiat_channel/GooglePayer;->Companion:Lcom/gateio/biz_fiat_channel/GooglePayer$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/GooglePayer$Companion;->getInstance()Lcom/gateio/biz_fiat_channel/GooglePayer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getGoogle_allowed_card_networks()Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    move-object/from16 v8, p1

    .line 108
    move-object v5, v7

    .line 109
    .line 110
    :goto_1
    iput-object v8, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    iput-object v9, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    iput-object v10, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    move/from16 v11, p4

    .line 123
    .line 124
    iput-boolean v11, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->Z$0:Z

    .line 125
    .line 126
    iput v6, v2, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$googlePay$1;->label:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v2}, Lcom/gateio/biz_fiat_channel/GooglePayer;->googlePayIsAvailable-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    return-object v4

    .line 134
    :cond_4
    move-object v4, v10

    .line 135
    .line 136
    move/from16 v16, v11

    .line 137
    move-object v10, v8

    .line 138
    move-object v11, v9

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    move-object v2, v1

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    sget-object v2, Lcom/gateio/biz_fiat_channel/GooglePayer;->Companion:Lcom/gateio/biz_fiat_channel/GooglePayer$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/GooglePayer$Companion;->getInstance()Lcom/gateio/biz_fiat_channel/GooglePayer;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getGoogle_gateway_merchant_id()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    move-object v12, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v12, v7

    .line 163
    .line 164
    :goto_3
    if-eqz v0, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getGoogle_allowed_card_networks()Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    move-object v13, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v13, v7

    .line 172
    .line 173
    :goto_4
    if-eqz v0, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getGoogle_merchant_id()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    move-object v14, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v14, v7

    .line 181
    .line 182
    :goto_5
    if-eqz v0, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getGoogle_merchant_name()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    :cond_8
    move-object v15, v7

    .line 188
    move-object v9, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v8 .. v16}, Lcom/gateio/biz_fiat_channel/GooglePayer;->googlePay-eH_QyT8(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 201
    .line 202
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_google_pay_fail:I

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    move-object/from16 p1, v4

    .line 213
    .line 214
    move-object/from16 p2, v0

    .line 215
    .line 216
    move-object/from16 p3, v2

    .line 217
    .line 218
    move/from16 p4, v5

    .line 219
    .line 220
    move/from16 p5, v6

    .line 221
    .line 222
    move-object/from16 p6, v7

    .line 223
    .line 224
    .line 225
    invoke-static/range {p1 .. p6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 234
    .line 235
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_google_pay_not_support:I

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x0

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    move-object/from16 p1, v4

    .line 246
    .line 247
    move-object/from16 p2, v0

    .line 248
    .line 249
    move-object/from16 p3, v1

    .line 250
    .line 251
    move/from16 p4, v2

    .line 252
    .line 253
    move/from16 p5, v5

    .line 254
    .line 255
    move-object/from16 p6, v6

    .line 256
    .line 257
    .line 258
    invoke-static/range {p1 .. p6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 259
    .line 260
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object v0
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
.end method

.method private final quotationPrice(ZZLcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->toMap()Ljava/util/HashMap;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    new-array v1, p4, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/gateio/biz_fiat_channel/HttpRepository;->quotationPrice(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->toMap()Ljava/util/HashMap;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    new-array v1, p4, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, v1}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/gateio/biz_fiat_channel/HttpRepository;->sellCryptoSmartQuotation(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p4, p3, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p4, p3, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p3, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$quotationPrice$$inlined$map$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel$quotationPrice$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$CreateOrder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$CreateOrder;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$CreateOrder;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$CreateOrder;->getParam()Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$CreateOrder;->getGoogleAddress()Lcom/gateio/biz_fiat_channel/model/GoogleAddress;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->createOrder(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;Lcom/gateio/biz_fiat_channel/model/GoogleAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$QuotationPrice;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$QuotationPrice;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$QuotationPrice;->isBuy()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$QuotationPrice;->isGoogle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$QuotationPrice;->getParam()Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->quotationPrice(ZZLcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;->getFiat()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;->getCheckoutPaymentConfig()Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;->getNeedAddress()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$GooglePay;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->googlePay(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$OrderResult;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$OrderResult;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$OrderResult;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent$OrderResult;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->getOrderResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderViewModel;->dispatchIntent(Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
