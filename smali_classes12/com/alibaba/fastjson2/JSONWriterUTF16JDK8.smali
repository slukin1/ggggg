.class final Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;
.super Lcom/alibaba/fastjson2/JSONWriterUTF16;
.source "JSONWriterUTF16JDK8.java"


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF16;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

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
.end method


# virtual methods
.method public writeString(Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 9
    .line 10
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 13
    or-long/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(J)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF16JDK8;->writeString(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 34
    .line 35
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 38
    and-long/2addr v3, v1

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v9, v3, v5

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    .line 49
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 50
    .line 51
    iget-wide v9, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 52
    and-long/2addr v1, v9

    .line 53
    .line 54
    cmp-long v4, v1, v5

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 63
    move-result-object v2

    .line 64
    array-length v4, v2

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v5, 0x8

    .line 68
    .line 69
    if-gt v6, v4, :cond_a

    .line 70
    .line 71
    aget-char v8, v2, v5

    .line 72
    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 74
    .line 75
    aget-char v7, v2, v17

    .line 76
    .line 77
    add-int/lit8 v17, v5, 0x2

    .line 78
    .line 79
    aget-char v12, v2, v17

    .line 80
    .line 81
    add-int/lit8 v17, v5, 0x3

    .line 82
    .line 83
    aget-char v10, v2, v17

    .line 84
    .line 85
    add-int/lit8 v17, v5, 0x4

    .line 86
    .line 87
    aget-char v11, v2, v17

    .line 88
    .line 89
    add-int/lit8 v17, v5, 0x5

    .line 90
    .line 91
    aget-char v13, v2, v17

    .line 92
    .line 93
    add-int/lit8 v17, v5, 0x6

    .line 94
    .line 95
    aget-char v14, v2, v17

    .line 96
    .line 97
    add-int/lit8 v17, v5, 0x7

    .line 98
    .line 99
    aget-char v9, v2, v17

    .line 100
    .line 101
    iget-char v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 102
    .line 103
    if-eq v8, v15, :cond_9

    .line 104
    .line 105
    if-eq v7, v15, :cond_9

    .line 106
    .line 107
    if-eq v12, v15, :cond_9

    .line 108
    .line 109
    if-eq v10, v15, :cond_9

    .line 110
    .line 111
    if-eq v11, v15, :cond_9

    .line 112
    .line 113
    if-eq v13, v15, :cond_9

    .line 114
    .line 115
    if-eq v14, v15, :cond_9

    .line 116
    .line 117
    if-ne v9, v15, :cond_4

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    const/16 v15, 0x5c

    .line 122
    .line 123
    if-eq v8, v15, :cond_9

    .line 124
    .line 125
    if-eq v7, v15, :cond_9

    .line 126
    .line 127
    if-eq v12, v15, :cond_9

    .line 128
    .line 129
    if-eq v10, v15, :cond_9

    .line 130
    .line 131
    if-eq v11, v15, :cond_9

    .line 132
    .line 133
    if-eq v13, v15, :cond_9

    .line 134
    .line 135
    if-eq v14, v15, :cond_9

    .line 136
    .line 137
    if-ne v9, v15, :cond_5

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    const/16 v15, 0x20

    .line 142
    .line 143
    if-lt v8, v15, :cond_9

    .line 144
    .line 145
    if-lt v7, v15, :cond_9

    .line 146
    .line 147
    if-lt v12, v15, :cond_9

    .line 148
    .line 149
    if-lt v10, v15, :cond_9

    .line 150
    .line 151
    if-lt v11, v15, :cond_9

    .line 152
    .line 153
    if-lt v13, v15, :cond_9

    .line 154
    .line 155
    if-lt v14, v15, :cond_9

    .line 156
    .line 157
    if-ge v9, v15, :cond_6

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    const/16 v15, 0x3c

    .line 164
    .line 165
    if-eq v8, v15, :cond_9

    .line 166
    .line 167
    if-eq v7, v15, :cond_9

    .line 168
    .line 169
    if-eq v12, v15, :cond_9

    .line 170
    .line 171
    if-eq v10, v15, :cond_9

    .line 172
    .line 173
    if-eq v11, v15, :cond_9

    .line 174
    .line 175
    if-eq v13, v15, :cond_9

    .line 176
    .line 177
    if-eq v14, v15, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    const/16 v15, 0x3e

    .line 182
    .line 183
    if-eq v8, v15, :cond_9

    .line 184
    .line 185
    if-eq v7, v15, :cond_9

    .line 186
    .line 187
    if-eq v12, v15, :cond_9

    .line 188
    .line 189
    if-eq v10, v15, :cond_9

    .line 190
    .line 191
    if-eq v11, v15, :cond_9

    .line 192
    .line 193
    if-eq v13, v15, :cond_9

    .line 194
    .line 195
    if-eq v14, v15, :cond_9

    .line 196
    .line 197
    if-eq v9, v15, :cond_9

    .line 198
    .line 199
    const/16 v15, 0x28

    .line 200
    .line 201
    if-eq v8, v15, :cond_9

    .line 202
    .line 203
    if-eq v7, v15, :cond_9

    .line 204
    .line 205
    if-eq v12, v15, :cond_9

    .line 206
    .line 207
    if-eq v10, v15, :cond_9

    .line 208
    .line 209
    if-eq v11, v15, :cond_9

    .line 210
    .line 211
    if-eq v13, v15, :cond_9

    .line 212
    .line 213
    if-eq v14, v15, :cond_9

    .line 214
    .line 215
    if-eq v9, v15, :cond_9

    .line 216
    .line 217
    const/16 v15, 0x29

    .line 218
    .line 219
    if-eq v8, v15, :cond_9

    .line 220
    .line 221
    if-eq v7, v15, :cond_9

    .line 222
    .line 223
    if-eq v12, v15, :cond_9

    .line 224
    .line 225
    if-eq v10, v15, :cond_9

    .line 226
    .line 227
    if-eq v11, v15, :cond_9

    .line 228
    .line 229
    if-eq v13, v15, :cond_9

    .line 230
    .line 231
    if-eq v14, v15, :cond_9

    .line 232
    .line 233
    if-ne v9, v15, :cond_7

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_7
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const/16 v15, 0x7f

    .line 239
    .line 240
    if-gt v8, v15, :cond_9

    .line 241
    .line 242
    if-gt v7, v15, :cond_9

    .line 243
    .line 244
    if-gt v12, v15, :cond_9

    .line 245
    .line 246
    if-gt v10, v15, :cond_9

    .line 247
    .line 248
    if-gt v11, v15, :cond_9

    .line 249
    .line 250
    if-gt v13, v15, :cond_9

    .line 251
    .line 252
    if-gt v14, v15, :cond_9

    .line 253
    .line 254
    if-le v9, v15, :cond_8

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move v5, v6

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    :cond_9
    :goto_3
    const/4 v6, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/4 v6, 0x0

    .line 262
    .line 263
    :goto_4
    if-nez v6, :cond_11

    .line 264
    .line 265
    :goto_5
    add-int/lit8 v7, v5, 0x4

    .line 266
    .line 267
    if-gt v7, v4, :cond_11

    .line 268
    .line 269
    aget-char v8, v2, v5

    .line 270
    .line 271
    add-int/lit8 v9, v5, 0x1

    .line 272
    .line 273
    aget-char v9, v2, v9

    .line 274
    .line 275
    add-int/lit8 v10, v5, 0x2

    .line 276
    .line 277
    aget-char v10, v2, v10

    .line 278
    .line 279
    add-int/lit8 v11, v5, 0x3

    .line 280
    .line 281
    aget-char v11, v2, v11

    .line 282
    .line 283
    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 284
    .line 285
    if-eq v8, v12, :cond_10

    .line 286
    .line 287
    if-eq v9, v12, :cond_10

    .line 288
    .line 289
    if-eq v10, v12, :cond_10

    .line 290
    .line 291
    if-ne v11, v12, :cond_b

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_b
    const/16 v12, 0x5c

    .line 295
    .line 296
    if-eq v8, v12, :cond_10

    .line 297
    .line 298
    if-eq v9, v12, :cond_10

    .line 299
    .line 300
    if-eq v10, v12, :cond_10

    .line 301
    .line 302
    if-ne v11, v12, :cond_c

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_c
    const/16 v12, 0x20

    .line 306
    .line 307
    if-lt v8, v12, :cond_10

    .line 308
    .line 309
    if-lt v9, v12, :cond_10

    .line 310
    .line 311
    if-lt v10, v12, :cond_10

    .line 312
    .line 313
    if-ge v11, v12, :cond_d

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_d
    if-eqz v3, :cond_e

    .line 317
    .line 318
    const/16 v12, 0x3c

    .line 319
    .line 320
    if-eq v8, v12, :cond_10

    .line 321
    .line 322
    if-eq v9, v12, :cond_10

    .line 323
    .line 324
    if-eq v10, v12, :cond_10

    .line 325
    .line 326
    if-eq v11, v12, :cond_10

    .line 327
    .line 328
    const/16 v12, 0x3e

    .line 329
    .line 330
    if-eq v8, v12, :cond_10

    .line 331
    .line 332
    if-eq v9, v12, :cond_10

    .line 333
    .line 334
    if-eq v10, v12, :cond_10

    .line 335
    .line 336
    if-eq v11, v12, :cond_10

    .line 337
    .line 338
    const/16 v12, 0x28

    .line 339
    .line 340
    if-eq v8, v12, :cond_10

    .line 341
    .line 342
    if-eq v9, v12, :cond_10

    .line 343
    .line 344
    if-eq v10, v12, :cond_10

    .line 345
    .line 346
    if-eq v11, v12, :cond_10

    .line 347
    .line 348
    const/16 v12, 0x29

    .line 349
    .line 350
    if-eq v8, v12, :cond_10

    .line 351
    .line 352
    if-eq v9, v12, :cond_10

    .line 353
    .line 354
    if-eq v10, v12, :cond_10

    .line 355
    .line 356
    if-ne v11, v12, :cond_e

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_e
    if-eqz v1, :cond_f

    .line 360
    .line 361
    const/16 v12, 0x7f

    .line 362
    .line 363
    if-gt v8, v12, :cond_10

    .line 364
    .line 365
    if-gt v9, v12, :cond_10

    .line 366
    .line 367
    if-gt v10, v12, :cond_10

    .line 368
    .line 369
    if-le v11, v12, :cond_f

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    move v5, v7

    .line 372
    goto :goto_5

    .line 373
    :cond_10
    :goto_6
    const/4 v6, 0x1

    .line 374
    .line 375
    :cond_11
    if-nez v6, :cond_17

    .line 376
    .line 377
    add-int/lit8 v7, v5, 0x2

    .line 378
    .line 379
    if-gt v7, v4, :cond_17

    .line 380
    .line 381
    aget-char v8, v2, v5

    .line 382
    .line 383
    add-int/lit8 v9, v5, 0x1

    .line 384
    .line 385
    aget-char v9, v2, v9

    .line 386
    .line 387
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 388
    .line 389
    if-eq v8, v10, :cond_16

    .line 390
    .line 391
    if-eq v9, v10, :cond_16

    .line 392
    .line 393
    const/16 v10, 0x5c

    .line 394
    .line 395
    if-eq v8, v10, :cond_16

    .line 396
    .line 397
    if-eq v9, v10, :cond_16

    .line 398
    .line 399
    const/16 v10, 0x20

    .line 400
    .line 401
    if-lt v8, v10, :cond_16

    .line 402
    .line 403
    if-ge v9, v10, :cond_12

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_12
    if-eqz v1, :cond_13

    .line 407
    .line 408
    const/16 v10, 0x7f

    .line 409
    .line 410
    if-gt v8, v10, :cond_16

    .line 411
    .line 412
    if-le v9, v10, :cond_13

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_13
    if-eqz v3, :cond_14

    .line 416
    .line 417
    const/16 v10, 0x3c

    .line 418
    .line 419
    if-eq v8, v10, :cond_16

    .line 420
    .line 421
    if-eq v9, v10, :cond_16

    .line 422
    .line 423
    const/16 v10, 0x3e

    .line 424
    .line 425
    if-eq v8, v10, :cond_16

    .line 426
    .line 427
    if-eq v9, v10, :cond_16

    .line 428
    .line 429
    const/16 v10, 0x28

    .line 430
    .line 431
    if-eq v8, v10, :cond_16

    .line 432
    .line 433
    if-eq v9, v10, :cond_16

    .line 434
    .line 435
    :cond_14
    const/16 v10, 0x29

    .line 436
    .line 437
    if-eq v8, v10, :cond_16

    .line 438
    .line 439
    if-ne v9, v10, :cond_15

    .line 440
    goto :goto_7

    .line 441
    :cond_15
    move v5, v7

    .line 442
    goto :goto_8

    .line 443
    :cond_16
    :goto_7
    const/4 v6, 0x1

    .line 444
    .line 445
    :cond_17
    :goto_8
    if-nez v6, :cond_1b

    .line 446
    .line 447
    add-int/lit8 v7, v5, 0x1

    .line 448
    .line 449
    if-ne v7, v4, :cond_1b

    .line 450
    .line 451
    aget-char v5, v2, v5

    .line 452
    .line 453
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 454
    .line 455
    if-eq v5, v6, :cond_1a

    .line 456
    .line 457
    const/16 v6, 0x5c

    .line 458
    .line 459
    if-eq v5, v6, :cond_1a

    .line 460
    .line 461
    const/16 v6, 0x20

    .line 462
    .line 463
    if-lt v5, v6, :cond_1a

    .line 464
    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    const/16 v6, 0x7f

    .line 468
    .line 469
    if-gt v5, v6, :cond_1a

    .line 470
    .line 471
    :cond_18
    if-eqz v3, :cond_19

    .line 472
    .line 473
    const/16 v6, 0x3c

    .line 474
    .line 475
    if-eq v5, v6, :cond_1a

    .line 476
    .line 477
    const/16 v6, 0x3e

    .line 478
    .line 479
    if-eq v5, v6, :cond_1a

    .line 480
    .line 481
    const/16 v6, 0x28

    .line 482
    .line 483
    if-eq v5, v6, :cond_1a

    .line 484
    .line 485
    const/16 v6, 0x29

    .line 486
    .line 487
    if-ne v5, v6, :cond_19

    .line 488
    goto :goto_9

    .line 489
    :cond_19
    const/4 v8, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_1a
    :goto_9
    const/4 v8, 0x1

    .line 492
    :goto_a
    move v6, v8

    .line 493
    .line 494
    :cond_1b
    if-nez v6, :cond_1f

    .line 495
    .line 496
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 497
    add-int/2addr v1, v4

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 502
    array-length v5, v3

    .line 503
    .line 504
    sub-int v5, v1, v5

    .line 505
    .line 506
    if-lez v5, :cond_1e

    .line 507
    array-length v5, v3

    .line 508
    .line 509
    shr-int/lit8 v6, v5, 0x1

    .line 510
    add-int/2addr v5, v6

    .line 511
    .line 512
    sub-int v6, v5, v1

    .line 513
    .line 514
    if-gez v6, :cond_1c

    .line 515
    goto :goto_b

    .line 516
    :cond_1c
    move v1, v5

    .line 517
    .line 518
    :goto_b
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 519
    .line 520
    sub-int v5, v1, v5

    .line 521
    .line 522
    if-gtz v5, :cond_1d

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 526
    move-result-object v1

    .line 527
    .line 528
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 529
    goto :goto_c

    .line 530
    .line 531
    :cond_1d
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 535
    throw v1

    .line 536
    .line 537
    :cond_1e
    :goto_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 538
    .line 539
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 540
    .line 541
    add-int/lit8 v5, v3, 0x1

    .line 542
    .line 543
    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 544
    .line 545
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 546
    .line 547
    aput-char v6, v1, v3

    .line 548
    array-length v3, v2

    .line 549
    const/4 v6, 0x0

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v6, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    .line 554
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 555
    add-int/2addr v1, v4

    .line 556
    .line 557
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 558
    .line 559
    add-int/lit8 v3, v1, 0x1

    .line 560
    .line 561
    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 562
    .line 563
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 564
    .line 565
    aput-char v3, v2, v1

    .line 566
    return-void

    .line 567
    :cond_1f
    const/4 v6, 0x0

    .line 568
    .line 569
    if-eqz v1, :cond_20

    .line 570
    .line 571
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 572
    .line 573
    mul-int/lit8 v7, v4, 0x6

    .line 574
    add-int/2addr v5, v7

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 580
    goto :goto_d

    .line 581
    .line 582
    :cond_20
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 583
    .line 584
    mul-int/lit8 v7, v4, 0x2

    .line 585
    add-int/2addr v5, v7

    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF16;->ensureCapacity(I)V

    .line 591
    .line 592
    :goto_d
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 593
    .line 594
    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 595
    .line 596
    add-int/lit8 v8, v7, 0x1

    .line 597
    .line 598
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 599
    .line 600
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 601
    .line 602
    aput-char v8, v5, v7

    .line 603
    const/4 v7, 0x0

    .line 604
    .line 605
    :goto_e
    if-ge v7, v4, :cond_2a

    .line 606
    .line 607
    aget-char v5, v2, v7

    .line 608
    .line 609
    const/16 v6, 0x22

    .line 610
    .line 611
    if-eq v5, v6, :cond_28

    .line 612
    .line 613
    const/16 v6, 0x75

    .line 614
    .line 615
    const/16 v8, 0x3c

    .line 616
    .line 617
    if-eq v5, v8, :cond_22

    .line 618
    .line 619
    const/16 v8, 0x3e

    .line 620
    .line 621
    if-eq v5, v8, :cond_22

    .line 622
    .line 623
    const/16 v8, 0x5c

    .line 624
    .line 625
    if-eq v5, v8, :cond_23

    .line 626
    .line 627
    const/16 v8, 0x31

    .line 628
    .line 629
    const/16 v9, 0x30

    .line 630
    .line 631
    .line 632
    packed-switch v5, :pswitch_data_0

    .line 633
    .line 634
    .line 635
    packed-switch v5, :pswitch_data_1

    .line 636
    .line 637
    const/16 v10, 0x7f

    .line 638
    .line 639
    if-eqz v1, :cond_21

    .line 640
    .line 641
    if-le v5, v10, :cond_21

    .line 642
    .line 643
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 644
    .line 645
    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 646
    .line 647
    add-int/lit8 v11, v9, 0x1

    .line 648
    .line 649
    const/16 v12, 0x5c

    .line 650
    .line 651
    aput-char v12, v8, v9

    .line 652
    .line 653
    add-int/lit8 v9, v11, 0x1

    .line 654
    .line 655
    aput-char v6, v8, v11

    .line 656
    .line 657
    add-int/lit8 v6, v9, 0x1

    .line 658
    .line 659
    sget-object v11, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 660
    .line 661
    ushr-int/lit8 v12, v5, 0xc

    .line 662
    .line 663
    and-int/lit8 v12, v12, 0xf

    .line 664
    .line 665
    aget-char v12, v11, v12

    .line 666
    .line 667
    aput-char v12, v8, v9

    .line 668
    .line 669
    add-int/lit8 v9, v6, 0x1

    .line 670
    .line 671
    ushr-int/lit8 v12, v5, 0x8

    .line 672
    .line 673
    and-int/lit8 v12, v12, 0xf

    .line 674
    .line 675
    aget-char v12, v11, v12

    .line 676
    .line 677
    aput-char v12, v8, v6

    .line 678
    .line 679
    add-int/lit8 v6, v9, 0x1

    .line 680
    .line 681
    ushr-int/lit8 v12, v5, 0x4

    .line 682
    .line 683
    and-int/lit8 v12, v12, 0xf

    .line 684
    .line 685
    aget-char v12, v11, v12

    .line 686
    .line 687
    aput-char v12, v8, v9

    .line 688
    .line 689
    add-int/lit8 v9, v6, 0x1

    .line 690
    .line 691
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 692
    .line 693
    and-int/lit8 v5, v5, 0xf

    .line 694
    .line 695
    aget-char v5, v11, v5

    .line 696
    .line 697
    aput-char v5, v8, v6

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_21
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 702
    .line 703
    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 704
    .line 705
    add-int/lit8 v9, v8, 0x1

    .line 706
    .line 707
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 708
    .line 709
    aput-char v5, v6, v8

    .line 710
    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :cond_22
    :pswitch_0
    const/16 v10, 0x7f

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :pswitch_1
    const/16 v10, 0x7f

    .line 718
    .line 719
    const/16 v8, 0x3c

    .line 720
    .line 721
    const/16 v9, 0x3e

    .line 722
    .line 723
    :goto_f
    const/16 v11, 0x28

    .line 724
    .line 725
    const/16 v12, 0x29

    .line 726
    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :pswitch_2
    const/16 v10, 0x7f

    .line 730
    .line 731
    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 732
    .line 733
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 734
    .line 735
    add-int/lit8 v13, v12, 0x1

    .line 736
    .line 737
    const/16 v14, 0x5c

    .line 738
    .line 739
    aput-char v14, v11, v12

    .line 740
    .line 741
    add-int/lit8 v12, v13, 0x1

    .line 742
    .line 743
    aput-char v6, v11, v13

    .line 744
    .line 745
    add-int/lit8 v6, v12, 0x1

    .line 746
    .line 747
    aput-char v9, v11, v12

    .line 748
    .line 749
    add-int/lit8 v12, v6, 0x1

    .line 750
    .line 751
    aput-char v9, v11, v6

    .line 752
    .line 753
    add-int/lit8 v6, v12, 0x1

    .line 754
    .line 755
    aput-char v8, v11, v12

    .line 756
    .line 757
    add-int/lit8 v8, v6, 0x1

    .line 758
    .line 759
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 760
    .line 761
    add-int/lit8 v5, v5, -0x1a

    .line 762
    .line 763
    add-int/lit8 v5, v5, 0x61

    .line 764
    int-to-char v5, v5

    .line 765
    .line 766
    aput-char v5, v11, v6

    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :pswitch_3
    const/16 v10, 0x7f

    .line 771
    .line 772
    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 773
    .line 774
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 775
    .line 776
    add-int/lit8 v13, v12, 0x1

    .line 777
    .line 778
    const/16 v14, 0x5c

    .line 779
    .line 780
    aput-char v14, v11, v12

    .line 781
    .line 782
    add-int/lit8 v12, v13, 0x1

    .line 783
    .line 784
    aput-char v6, v11, v13

    .line 785
    .line 786
    add-int/lit8 v6, v12, 0x1

    .line 787
    .line 788
    aput-char v9, v11, v12

    .line 789
    .line 790
    add-int/lit8 v12, v6, 0x1

    .line 791
    .line 792
    aput-char v9, v11, v6

    .line 793
    .line 794
    add-int/lit8 v6, v12, 0x1

    .line 795
    .line 796
    aput-char v8, v11, v12

    .line 797
    .line 798
    add-int/lit8 v8, v6, 0x1

    .line 799
    .line 800
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 801
    .line 802
    add-int/lit8 v5, v5, -0x10

    .line 803
    add-int/2addr v5, v9

    .line 804
    int-to-char v5, v5

    .line 805
    .line 806
    aput-char v5, v11, v6

    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :pswitch_4
    const/16 v10, 0x7f

    .line 811
    .line 812
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 813
    .line 814
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 815
    .line 816
    add-int/lit8 v8, v6, 0x1

    .line 817
    .line 818
    const/16 v11, 0x5c

    .line 819
    .line 820
    aput-char v11, v5, v6

    .line 821
    .line 822
    add-int/lit8 v6, v8, 0x1

    .line 823
    .line 824
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 825
    .line 826
    const/16 v6, 0x72

    .line 827
    .line 828
    aput-char v6, v5, v8

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :pswitch_5
    const/16 v10, 0x7f

    .line 833
    .line 834
    const/16 v11, 0x5c

    .line 835
    .line 836
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 837
    .line 838
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 839
    .line 840
    add-int/lit8 v8, v6, 0x1

    .line 841
    .line 842
    aput-char v11, v5, v6

    .line 843
    .line 844
    add-int/lit8 v6, v8, 0x1

    .line 845
    .line 846
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 847
    .line 848
    const/16 v6, 0x66

    .line 849
    .line 850
    aput-char v6, v5, v8

    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :pswitch_6
    const/16 v10, 0x7f

    .line 855
    .line 856
    const/16 v11, 0x5c

    .line 857
    .line 858
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 859
    .line 860
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 861
    .line 862
    add-int/lit8 v13, v12, 0x1

    .line 863
    .line 864
    aput-char v11, v8, v12

    .line 865
    .line 866
    add-int/lit8 v11, v13, 0x1

    .line 867
    .line 868
    aput-char v6, v8, v13

    .line 869
    .line 870
    add-int/lit8 v6, v11, 0x1

    .line 871
    .line 872
    aput-char v9, v8, v11

    .line 873
    .line 874
    add-int/lit8 v11, v6, 0x1

    .line 875
    .line 876
    aput-char v9, v8, v6

    .line 877
    .line 878
    add-int/lit8 v6, v11, 0x1

    .line 879
    .line 880
    aput-char v9, v8, v11

    .line 881
    .line 882
    add-int/lit8 v9, v6, 0x1

    .line 883
    .line 884
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 885
    .line 886
    add-int/lit8 v5, v5, -0xa

    .line 887
    .line 888
    add-int/lit8 v5, v5, 0x61

    .line 889
    int-to-char v5, v5

    .line 890
    .line 891
    aput-char v5, v8, v6

    .line 892
    goto :goto_10

    .line 893
    .line 894
    :pswitch_7
    const/16 v10, 0x7f

    .line 895
    .line 896
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 897
    .line 898
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 899
    .line 900
    add-int/lit8 v8, v6, 0x1

    .line 901
    .line 902
    const/16 v11, 0x5c

    .line 903
    .line 904
    aput-char v11, v5, v6

    .line 905
    .line 906
    add-int/lit8 v6, v8, 0x1

    .line 907
    .line 908
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 909
    .line 910
    const/16 v6, 0x6e

    .line 911
    .line 912
    aput-char v6, v5, v8

    .line 913
    goto :goto_10

    .line 914
    .line 915
    :pswitch_8
    const/16 v10, 0x7f

    .line 916
    .line 917
    const/16 v11, 0x5c

    .line 918
    .line 919
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 920
    .line 921
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 922
    .line 923
    add-int/lit8 v8, v6, 0x1

    .line 924
    .line 925
    aput-char v11, v5, v6

    .line 926
    .line 927
    add-int/lit8 v6, v8, 0x1

    .line 928
    .line 929
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 930
    .line 931
    const/16 v6, 0x74

    .line 932
    .line 933
    aput-char v6, v5, v8

    .line 934
    goto :goto_10

    .line 935
    .line 936
    :pswitch_9
    const/16 v10, 0x7f

    .line 937
    .line 938
    const/16 v11, 0x5c

    .line 939
    .line 940
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 941
    .line 942
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 943
    .line 944
    add-int/lit8 v8, v6, 0x1

    .line 945
    .line 946
    aput-char v11, v5, v6

    .line 947
    .line 948
    add-int/lit8 v6, v8, 0x1

    .line 949
    .line 950
    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 951
    .line 952
    const/16 v6, 0x62

    .line 953
    .line 954
    aput-char v6, v5, v8

    .line 955
    goto :goto_10

    .line 956
    .line 957
    :pswitch_a
    const/16 v10, 0x7f

    .line 958
    .line 959
    const/16 v11, 0x5c

    .line 960
    .line 961
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 962
    .line 963
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 964
    .line 965
    add-int/lit8 v13, v12, 0x1

    .line 966
    .line 967
    aput-char v11, v8, v12

    .line 968
    .line 969
    add-int/lit8 v11, v13, 0x1

    .line 970
    .line 971
    aput-char v6, v8, v13

    .line 972
    .line 973
    add-int/lit8 v6, v11, 0x1

    .line 974
    .line 975
    aput-char v9, v8, v11

    .line 976
    .line 977
    add-int/lit8 v11, v6, 0x1

    .line 978
    .line 979
    aput-char v9, v8, v6

    .line 980
    .line 981
    add-int/lit8 v6, v11, 0x1

    .line 982
    .line 983
    aput-char v9, v8, v11

    .line 984
    .line 985
    add-int/lit8 v9, v6, 0x1

    .line 986
    .line 987
    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 988
    .line 989
    add-int/lit8 v5, v5, 0x30

    .line 990
    int-to-char v5, v5

    .line 991
    .line 992
    aput-char v5, v8, v6

    .line 993
    .line 994
    :goto_10
    const/16 v8, 0x3c

    .line 995
    .line 996
    const/16 v9, 0x3e

    .line 997
    .line 998
    const/16 v11, 0x28

    .line 999
    .line 1000
    const/16 v12, 0x29

    .line 1001
    .line 1002
    :goto_11
    const/16 v14, 0x5c

    .line 1003
    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :cond_23
    const/16 v10, 0x7f

    .line 1007
    .line 1008
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 1009
    .line 1010
    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1011
    .line 1012
    add-int/lit8 v9, v8, 0x1

    .line 1013
    .line 1014
    const/16 v11, 0x5c

    .line 1015
    .line 1016
    aput-char v11, v6, v8

    .line 1017
    .line 1018
    add-int/lit8 v8, v9, 0x1

    .line 1019
    .line 1020
    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1021
    .line 1022
    aput-char v5, v6, v9

    .line 1023
    goto :goto_10

    .line 1024
    .line 1025
    :goto_12
    const/16 v8, 0x3c

    .line 1026
    .line 1027
    const/16 v9, 0x3e

    .line 1028
    .line 1029
    if-eqz v3, :cond_26

    .line 1030
    .line 1031
    const/16 v11, 0x28

    .line 1032
    .line 1033
    if-eq v5, v8, :cond_24

    .line 1034
    .line 1035
    if-eq v5, v9, :cond_24

    .line 1036
    .line 1037
    const/16 v12, 0x29

    .line 1038
    .line 1039
    if-eq v5, v11, :cond_25

    .line 1040
    .line 1041
    if-ne v5, v12, :cond_27

    .line 1042
    goto :goto_13

    .line 1043
    .line 1044
    :cond_24
    const/16 v12, 0x29

    .line 1045
    .line 1046
    :cond_25
    :goto_13
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 1047
    .line 1048
    iget v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1049
    .line 1050
    add-int/lit8 v15, v14, 0x1

    .line 1051
    .line 1052
    const/16 v16, 0x5c

    .line 1053
    .line 1054
    aput-char v16, v13, v14

    .line 1055
    .line 1056
    add-int/lit8 v14, v15, 0x1

    .line 1057
    .line 1058
    aput-char v6, v13, v15

    .line 1059
    .line 1060
    add-int/lit8 v6, v14, 0x1

    .line 1061
    .line 1062
    sget-object v15, Lcom/alibaba/fastjson2/JSONWriter;->DIGITS:[C

    .line 1063
    .line 1064
    ushr-int/lit8 v16, v5, 0xc

    .line 1065
    .line 1066
    and-int/lit8 v16, v16, 0xf

    .line 1067
    .line 1068
    aget-char v16, v15, v16

    .line 1069
    .line 1070
    aput-char v16, v13, v14

    .line 1071
    .line 1072
    add-int/lit8 v14, v6, 0x1

    .line 1073
    .line 1074
    ushr-int/lit8 v16, v5, 0x8

    .line 1075
    .line 1076
    and-int/lit8 v16, v16, 0xf

    .line 1077
    .line 1078
    aget-char v16, v15, v16

    .line 1079
    .line 1080
    aput-char v16, v13, v6

    .line 1081
    .line 1082
    add-int/lit8 v6, v14, 0x1

    .line 1083
    .line 1084
    ushr-int/lit8 v16, v5, 0x4

    .line 1085
    .line 1086
    and-int/lit8 v16, v16, 0xf

    .line 1087
    .line 1088
    aget-char v16, v15, v16

    .line 1089
    .line 1090
    aput-char v16, v13, v14

    .line 1091
    .line 1092
    add-int/lit8 v14, v6, 0x1

    .line 1093
    .line 1094
    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1095
    .line 1096
    and-int/lit8 v5, v5, 0xf

    .line 1097
    .line 1098
    aget-char v5, v15, v5

    .line 1099
    .line 1100
    aput-char v5, v13, v6

    .line 1101
    goto :goto_11

    .line 1102
    .line 1103
    :cond_26
    const/16 v11, 0x28

    .line 1104
    .line 1105
    const/16 v12, 0x29

    .line 1106
    .line 1107
    :cond_27
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 1108
    .line 1109
    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1110
    .line 1111
    add-int/lit8 v14, v13, 0x1

    .line 1112
    .line 1113
    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1114
    .line 1115
    aput-char v5, v6, v13

    .line 1116
    goto :goto_11

    .line 1117
    .line 1118
    :cond_28
    const/16 v8, 0x3c

    .line 1119
    .line 1120
    const/16 v9, 0x3e

    .line 1121
    .line 1122
    const/16 v10, 0x7f

    .line 1123
    .line 1124
    goto/16 :goto_f

    .line 1125
    .line 1126
    :goto_14
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 1127
    .line 1128
    if-ne v5, v6, :cond_29

    .line 1129
    .line 1130
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 1131
    .line 1132
    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1133
    .line 1134
    add-int/lit8 v14, v13, 0x1

    .line 1135
    .line 1136
    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1137
    .line 1138
    const/16 v14, 0x5c

    .line 1139
    .line 1140
    aput-char v14, v6, v13

    .line 1141
    goto :goto_15

    .line 1142
    .line 1143
    :cond_29
    const/16 v14, 0x5c

    .line 1144
    .line 1145
    :goto_15
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 1146
    .line 1147
    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1148
    .line 1149
    add-int/lit8 v15, v13, 0x1

    .line 1150
    .line 1151
    iput v15, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1152
    .line 1153
    aput-char v5, v6, v13

    .line 1154
    .line 1155
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 1156
    .line 1157
    goto/16 :goto_e

    .line 1158
    .line 1159
    :cond_2a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF16;->chars:[C

    .line 1160
    .line 1161
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1162
    .line 1163
    add-int/lit8 v3, v2, 0x1

    .line 1164
    .line 1165
    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 1166
    .line 1167
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->quote:C

    .line 1168
    .line 1169
    aput-char v3, v1, v2

    .line 1170
    return-void

    nop

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method
