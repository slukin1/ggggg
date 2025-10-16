.class Lcom/bigkoo/pickerview/view/WheelTime$1;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/WheelTime;->setLunar(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/WheelTime;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/WheelTime;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 65
    move-result v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    if-le v1, v2, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    if-ne v1, v2, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 168
    move-result p1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 215
    move-result p1

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 234
    move-result v3

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 260
    move-result v1

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 266
    move-result p1

    .line 267
    .line 268
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 269
    .line 270
    if-le v0, p1, :cond_3

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 280
    .line 281
    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$1;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 297
    :cond_4
    return-void
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
.end method
