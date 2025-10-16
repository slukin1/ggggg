.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    :goto_0
    const/4 v0, -0x1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x31

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x30

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :sswitch_2
    const-string/jumbo v0, "pjpeg"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x2f

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :sswitch_3
    const-string/jumbo v1, "mhtml"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_32

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string/jumbo v0, "ehtml"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    const/16 v0, 0x2d

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    .line 102
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    const/16 v0, 0x2c

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    .line 116
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_6
    const/16 v0, 0x2b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    .line 130
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_7
    const/16 v0, 0x2a

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    .line 144
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_8
    const/16 v0, 0x29

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    .line 158
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    const/16 v0, 0x28

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    .line 173
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    const/16 v0, 0x27

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    .line 188
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/16 v0, 0x26

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    .line 203
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v0, 0x25

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    .line 218
    :sswitch_d
    const-string/jumbo v0, "opus"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-nez p0, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v0, 0x24

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    .line 233
    :sswitch_e
    const-string/jumbo v0, "mpeg"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v0, 0x23

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string/jumbo v0, "json"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 v0, 0x22

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string/jumbo v0, "jpeg"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    .line 267
    if-nez p0, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 v0, 0x21

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string/jumbo v0, "jfif"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    .line 281
    if-nez p0, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v0, 0x20

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string/jumbo v0, "html"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-nez p0, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const/16 v0, 0x1f

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string/jumbo v0, "flac"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    .line 309
    if-nez p0, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const/16 v0, 0x1e

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string/jumbo v0, "apng"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-nez p0, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/16 v0, 0x1d

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    .line 332
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-nez p0, :cond_15

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_15
    const/16 v0, 0x1c

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    .line 347
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-nez p0, :cond_16

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_16
    const/16 v0, 0x1b

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    .line 362
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result p0

    .line 367
    .line 368
    if-nez p0, :cond_17

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_17
    const/16 v0, 0x1a

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    .line 377
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p0

    .line 382
    .line 383
    if-nez p0, :cond_18

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_18
    const/16 v0, 0x19

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    .line 392
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p0

    .line 397
    .line 398
    if-nez p0, :cond_19

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_19
    const/16 v0, 0x18

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    .line 407
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result p0

    .line 412
    .line 413
    if-nez p0, :cond_1a

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1a
    const/16 v0, 0x17

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    .line 422
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_1b

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1b
    const/16 v0, 0x16

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    .line 437
    :sswitch_1c
    const-string/jumbo v0, "png"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result p0

    .line 442
    .line 443
    if-nez p0, :cond_1c

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1c
    const/16 v0, 0x15

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    .line 452
    :sswitch_1d
    const-string/jumbo v0, "pjp"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result p0

    .line 457
    .line 458
    if-nez p0, :cond_1d

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1d
    const/16 v0, 0x14

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    .line 467
    :sswitch_1e
    const-string/jumbo v0, "pdf"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-nez p0, :cond_1e

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1e
    const/16 v0, 0x13

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    .line 482
    :sswitch_1f
    const-string/jumbo v0, "ogv"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p0

    .line 487
    .line 488
    if-nez p0, :cond_1f

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1f
    const/16 v0, 0x12

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    .line 497
    :sswitch_20
    const-string/jumbo v0, "ogm"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p0

    .line 502
    .line 503
    if-nez p0, :cond_20

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_20
    const/16 v0, 0x11

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    .line 512
    :sswitch_21
    const-string/jumbo v0, "ogg"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result p0

    .line 517
    .line 518
    if-nez p0, :cond_21

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_21
    const/16 v0, 0x10

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    .line 527
    :sswitch_22
    const-string/jumbo v0, "oga"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result p0

    .line 532
    .line 533
    if-nez p0, :cond_22

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_22
    const/16 v0, 0xf

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    .line 542
    :sswitch_23
    const-string/jumbo v0, "mpg"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result p0

    .line 547
    .line 548
    if-nez p0, :cond_23

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_23
    const/16 v0, 0xe

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    .line 557
    :sswitch_24
    const-string/jumbo v0, "mp4"

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    if-nez p0, :cond_24

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_24
    const/16 v0, 0xd

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    .line 572
    :sswitch_25
    const-string/jumbo v0, "mp3"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result p0

    .line 577
    .line 578
    if-nez p0, :cond_25

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_25
    const/16 v0, 0xc

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    .line 587
    :sswitch_26
    const-string/jumbo v0, "mjs"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result p0

    .line 592
    .line 593
    if-nez p0, :cond_26

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_26
    const/16 v0, 0xb

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    .line 602
    :sswitch_27
    const-string/jumbo v0, "mht"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result p0

    .line 607
    .line 608
    if-nez p0, :cond_27

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_27
    const/16 v0, 0xa

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :sswitch_28
    const-string/jumbo v0, "m4v"

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result p0

    .line 621
    .line 622
    if-nez p0, :cond_28

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_28
    const/16 v0, 0x9

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_29
    const-string/jumbo v0, "m4a"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    .line 636
    if-nez p0, :cond_29

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_29
    const/16 v0, 0x8

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_2a
    const-string/jumbo v0, "jpg"

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result p0

    .line 649
    .line 650
    if-nez p0, :cond_2a

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    :cond_2a
    const/4 v0, 0x7

    .line 654
    goto :goto_1

    .line 655
    .line 656
    :sswitch_2b
    const-string/jumbo v0, "ico"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result p0

    .line 661
    .line 662
    if-nez p0, :cond_2b

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    :cond_2b
    const/4 v0, 0x6

    .line 666
    goto :goto_1

    .line 667
    .line 668
    :sswitch_2c
    const-string/jumbo v0, "htm"

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result p0

    .line 673
    .line 674
    if-nez p0, :cond_2c

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    :cond_2c
    const/4 v0, 0x5

    .line 678
    goto :goto_1

    .line 679
    .line 680
    :sswitch_2d
    const-string/jumbo v0, "gif"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result p0

    .line 685
    .line 686
    if-nez p0, :cond_2d

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    :cond_2d
    const/4 v0, 0x4

    .line 690
    goto :goto_1

    .line 691
    .line 692
    :sswitch_2e
    const-string/jumbo v0, "css"

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result p0

    .line 697
    .line 698
    if-nez p0, :cond_2e

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    :cond_2e
    const/4 v0, 0x3

    .line 702
    goto :goto_1

    .line 703
    .line 704
    :sswitch_2f
    const-string/jumbo v0, "bmp"

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result p0

    .line 709
    .line 710
    if-nez p0, :cond_2f

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    :cond_2f
    const/4 v0, 0x2

    .line 714
    goto :goto_1

    .line 715
    .line 716
    :sswitch_30
    const-string/jumbo v0, "js"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result p0

    .line 721
    .line 722
    if-nez p0, :cond_30

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    :cond_30
    const/4 v0, 0x1

    .line 726
    goto :goto_1

    .line 727
    .line 728
    :sswitch_31
    const-string/jumbo v0, "gz"

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result p0

    .line 733
    .line 734
    if-nez p0, :cond_31

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    :cond_31
    const/4 v0, 0x0

    .line 738
    .line 739
    .line 740
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 741
    return-object v2

    .line 742
    .line 743
    :pswitch_0
    const-string/jumbo p0, "application/font-woff"

    .line 744
    return-object p0

    .line 745
    .line 746
    :pswitch_1
    const-string/jumbo p0, "image/webp"

    .line 747
    return-object p0

    .line 748
    .line 749
    .line 750
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 751
    return-object p0

    .line 752
    .line 753
    :pswitch_3
    const-string/jumbo p0, "application/wasm"

    .line 754
    return-object p0

    .line 755
    .line 756
    :pswitch_4
    const-string/jumbo p0, "application/json"

    .line 757
    return-object p0

    .line 758
    .line 759
    :pswitch_5
    const-string/jumbo p0, "audio/flac"

    .line 760
    return-object p0

    .line 761
    .line 762
    :pswitch_6
    const-string/jumbo p0, "image/apng"

    .line 763
    return-object p0

    .line 764
    .line 765
    :pswitch_7
    const-string/jumbo p0, "application/zip"

    .line 766
    return-object p0

    .line 767
    .line 768
    .line 769
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 770
    return-object p0

    .line 771
    .line 772
    :pswitch_9
    const-string/jumbo p0, "application/xhtml+xml"

    .line 773
    return-object p0

    .line 774
    .line 775
    :pswitch_a
    const-string/jumbo p0, "audio/wav"

    .line 776
    return-object p0

    .line 777
    .line 778
    :pswitch_b
    const-string/jumbo p0, "image/tiff"

    .line 779
    return-object p0

    .line 780
    .line 781
    :pswitch_c
    const-string/jumbo p0, "image/svg+xml"

    .line 782
    return-object p0

    .line 783
    .line 784
    :pswitch_d
    const-string/jumbo p0, "image/png"

    .line 785
    return-object p0

    .line 786
    .line 787
    :pswitch_e
    const-string/jumbo p0, "application/pdf"

    .line 788
    return-object p0

    .line 789
    .line 790
    .line 791
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 792
    return-object p0

    .line 793
    .line 794
    :pswitch_10
    const-string/jumbo p0, "audio/ogg"

    .line 795
    return-object p0

    .line 796
    .line 797
    .line 798
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 799
    return-object p0

    .line 800
    .line 801
    :pswitch_12
    const-string/jumbo p0, "audio/mpeg"

    .line 802
    return-object p0

    .line 803
    .line 804
    .line 805
    :pswitch_13
    const-string/jumbo p0, "multipart/related"

    .line 806
    return-object p0

    .line 807
    .line 808
    .line 809
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 810
    return-object p0

    .line 811
    .line 812
    :pswitch_15
    const-string/jumbo p0, "audio/x-m4a"

    .line 813
    return-object p0

    .line 814
    .line 815
    :pswitch_16
    const-string/jumbo p0, "image/jpeg"

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_17
    const-string/jumbo p0, "image/x-icon"

    .line 819
    return-object p0

    .line 820
    .line 821
    .line 822
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 823
    return-object p0

    .line 824
    .line 825
    :pswitch_19
    const-string/jumbo p0, "image/gif"

    .line 826
    return-object p0

    .line 827
    .line 828
    .line 829
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 830
    return-object p0

    .line 831
    .line 832
    :pswitch_1b
    const-string/jumbo p0, "image/bmp"

    .line 833
    return-object p0

    .line 834
    .line 835
    .line 836
    :pswitch_1c
    const-string/jumbo p0, "text/javascript"

    .line 837
    return-object p0

    .line 838
    .line 839
    :pswitch_1d
    const-string/jumbo p0, "application/gzip"

    .line 840
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

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
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
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
