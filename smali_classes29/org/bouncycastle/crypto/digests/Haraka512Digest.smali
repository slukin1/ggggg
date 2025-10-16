.class public Lorg/bouncycastle/crypto/digests/Haraka512Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# static fields
.field private static RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    new-array v0, v0, [[B

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v2, :array_3

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    .line 51
    fill-array-data v2, :array_5

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    .line 59
    fill-array-data v2, :array_6

    .line 60
    const/4 v3, 0x6

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    new-array v2, v1, [B

    .line 65
    .line 66
    .line 67
    fill-array-data v2, :array_7

    .line 68
    const/4 v3, 0x7

    .line 69
    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    .line 75
    fill-array-data v2, :array_8

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    .line 84
    fill-array-data v2, :array_9

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    .line 93
    fill-array-data v2, :array_a

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    new-array v2, v1, [B

    .line 100
    .line 101
    .line 102
    fill-array-data v2, :array_b

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    new-array v2, v1, [B

    .line 109
    .line 110
    .line 111
    fill-array-data v2, :array_c

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    new-array v2, v1, [B

    .line 118
    .line 119
    .line 120
    fill-array-data v2, :array_d

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    aput-object v2, v0, v3

    .line 125
    .line 126
    new-array v2, v1, [B

    .line 127
    .line 128
    .line 129
    fill-array-data v2, :array_e

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    new-array v2, v1, [B

    .line 136
    .line 137
    .line 138
    fill-array-data v2, :array_f

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    new-array v2, v1, [B

    .line 145
    .line 146
    .line 147
    fill-array-data v2, :array_10

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    new-array v2, v1, [B

    .line 152
    .line 153
    .line 154
    fill-array-data v2, :array_11

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    aput-object v2, v0, v3

    .line 159
    .line 160
    new-array v2, v1, [B

    .line 161
    .line 162
    .line 163
    fill-array-data v2, :array_12

    .line 164
    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    aput-object v2, v0, v3

    .line 168
    .line 169
    new-array v2, v1, [B

    .line 170
    .line 171
    .line 172
    fill-array-data v2, :array_13

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    new-array v2, v1, [B

    .line 179
    .line 180
    .line 181
    fill-array-data v2, :array_14

    .line 182
    .line 183
    const/16 v3, 0x14

    .line 184
    .line 185
    aput-object v2, v0, v3

    .line 186
    .line 187
    new-array v2, v1, [B

    .line 188
    .line 189
    .line 190
    fill-array-data v2, :array_15

    .line 191
    .line 192
    const/16 v3, 0x15

    .line 193
    .line 194
    aput-object v2, v0, v3

    .line 195
    .line 196
    new-array v2, v1, [B

    .line 197
    .line 198
    .line 199
    fill-array-data v2, :array_16

    .line 200
    .line 201
    const/16 v3, 0x16

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    new-array v2, v1, [B

    .line 206
    .line 207
    .line 208
    fill-array-data v2, :array_17

    .line 209
    .line 210
    const/16 v3, 0x17

    .line 211
    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    new-array v2, v1, [B

    .line 215
    .line 216
    .line 217
    fill-array-data v2, :array_18

    .line 218
    .line 219
    const/16 v3, 0x18

    .line 220
    .line 221
    aput-object v2, v0, v3

    .line 222
    .line 223
    new-array v2, v1, [B

    .line 224
    .line 225
    .line 226
    fill-array-data v2, :array_19

    .line 227
    .line 228
    const/16 v3, 0x19

    .line 229
    .line 230
    aput-object v2, v0, v3

    .line 231
    .line 232
    new-array v2, v1, [B

    .line 233
    .line 234
    .line 235
    fill-array-data v2, :array_1a

    .line 236
    .line 237
    const/16 v3, 0x1a

    .line 238
    .line 239
    aput-object v2, v0, v3

    .line 240
    .line 241
    new-array v2, v1, [B

    .line 242
    .line 243
    .line 244
    fill-array-data v2, :array_1b

    .line 245
    .line 246
    const/16 v3, 0x1b

    .line 247
    .line 248
    aput-object v2, v0, v3

    .line 249
    .line 250
    new-array v2, v1, [B

    .line 251
    .line 252
    .line 253
    fill-array-data v2, :array_1c

    .line 254
    .line 255
    const/16 v3, 0x1c

    .line 256
    .line 257
    aput-object v2, v0, v3

    .line 258
    .line 259
    new-array v2, v1, [B

    .line 260
    .line 261
    .line 262
    fill-array-data v2, :array_1d

    .line 263
    .line 264
    const/16 v3, 0x1d

    .line 265
    .line 266
    aput-object v2, v0, v3

    .line 267
    .line 268
    new-array v2, v1, [B

    .line 269
    .line 270
    .line 271
    fill-array-data v2, :array_1e

    .line 272
    .line 273
    const/16 v3, 0x1e

    .line 274
    .line 275
    aput-object v2, v0, v3

    .line 276
    .line 277
    new-array v2, v1, [B

    .line 278
    .line 279
    .line 280
    fill-array-data v2, :array_1f

    .line 281
    .line 282
    const/16 v3, 0x1f

    .line 283
    .line 284
    aput-object v2, v0, v3

    .line 285
    .line 286
    new-array v2, v1, [B

    .line 287
    .line 288
    .line 289
    fill-array-data v2, :array_20

    .line 290
    .line 291
    const/16 v3, 0x20

    .line 292
    .line 293
    aput-object v2, v0, v3

    .line 294
    .line 295
    new-array v2, v1, [B

    .line 296
    .line 297
    .line 298
    fill-array-data v2, :array_21

    .line 299
    .line 300
    const/16 v3, 0x21

    .line 301
    .line 302
    aput-object v2, v0, v3

    .line 303
    .line 304
    new-array v2, v1, [B

    .line 305
    .line 306
    .line 307
    fill-array-data v2, :array_22

    .line 308
    .line 309
    const/16 v3, 0x22

    .line 310
    .line 311
    aput-object v2, v0, v3

    .line 312
    .line 313
    new-array v2, v1, [B

    .line 314
    .line 315
    .line 316
    fill-array-data v2, :array_23

    .line 317
    .line 318
    const/16 v3, 0x23

    .line 319
    .line 320
    aput-object v2, v0, v3

    .line 321
    .line 322
    new-array v2, v1, [B

    .line 323
    .line 324
    .line 325
    fill-array-data v2, :array_24

    .line 326
    .line 327
    const/16 v3, 0x24

    .line 328
    .line 329
    aput-object v2, v0, v3

    .line 330
    .line 331
    new-array v2, v1, [B

    .line 332
    .line 333
    .line 334
    fill-array-data v2, :array_25

    .line 335
    .line 336
    const/16 v3, 0x25

    .line 337
    .line 338
    aput-object v2, v0, v3

    .line 339
    .line 340
    new-array v2, v1, [B

    .line 341
    .line 342
    .line 343
    fill-array-data v2, :array_26

    .line 344
    .line 345
    const/16 v3, 0x26

    .line 346
    .line 347
    aput-object v2, v0, v3

    .line 348
    .line 349
    new-array v1, v1, [B

    .line 350
    .line 351
    .line 352
    fill-array-data v1, :array_27

    .line 353
    .line 354
    const/16 v2, 0x27

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 359
    return-void

    .line 360
    nop

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
    :array_0
    .array-data 1
        0x6t
        -0x7ct
        0x70t
        0x4ct
        -0x1at
        0x20t
        -0x40t
        0xat
        -0x4et
        -0x3bt
        -0x2t
        -0x10t
        0x75t
        -0x7ft
        0x7bt
        -0x63t
    .end array-data

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
    :array_1
    .array-data 1
        -0x75t
        0x66t
        -0x4ct
        -0x1ft
        -0x78t
        -0xdt
        -0x60t
        0x6bt
        0x64t
        0xft
        0x6bt
        -0x5ct
        0x2ft
        0x8t
        -0x9t
        0x17t
    .end array-data

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
    :array_2
    .array-data 1
        0x34t
        0x2t
        -0x22t
        0x2dt
        0x53t
        -0xet
        -0x7ct
        -0x68t
        -0x31t
        0x2t
        -0x63t
        0x60t
        -0x61t
        0x2t
        -0x6ft
        0x14t
    .end array-data

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
    :array_3
    .array-data 1
        0xet
        -0x2at
        -0x16t
        -0x1at
        0x2et
        0x7bt
        0x4ft
        0x8t
        -0x45t
        -0xdt
        -0x44t
        -0x51t
        -0x3t
        0x5bt
        0x4ft
        0x79t
    .end array-data

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
    :array_4
    .array-data 1
        -0x35t
        -0x31t
        -0x50t
        -0x35t
        0x48t
        0x72t
        0x44t
        -0x75t
        0x79t
        -0x12t
        -0x33t
        0x1ct
        -0x42t
        0x39t
        0x70t
        0x44t
    .end array-data

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
    :array_5
    .array-data 1
        0x7et
        -0x16t
        -0x33t
        -0x12t
        0x6et
        -0x70t
        0x32t
        -0x49t
        -0x73t
        0x53t
        0x35t
        -0x13t
        0x2bt
        -0x76t
        0x5t
        0x7bt
    .end array-data

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
    :array_6
    .array-data 1
        0x67t
        -0x3et
        -0x71t
        0x43t
        0x5et
        0x2et
        0x7ct
        -0x30t
        -0x1et
        0x41t
        0x27t
        0x61t
        -0x26t
        0x4ft
        -0x11t
        0x1bt
    .end array-data

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
    :array_7
    .array-data 1
        0x29t
        0x24t
        -0x27t
        -0x50t
        -0x51t
        -0x36t
        -0x34t
        0x7t
        0x67t
        0x5ft
        -0x3t
        -0x1et
        0x1ft
        -0x39t
        0xbt
        0x3bt
    .end array-data

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
    :array_8
    .array-data 1
        -0x55t
        0x4dt
        0x63t
        -0xft
        -0x1at
        -0x7at
        0x7ft
        -0x17t
        -0x14t
        -0x25t
        -0x71t
        -0x36t
        -0x47t
        -0x2ct
        0x65t
        -0x12t
    .end array-data

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
    :array_9
    .array-data 1
        0x1ct
        0x30t
        -0x41t
        -0x7ct
        -0x2ct
        -0x49t
        -0x33t
        0x64t
        0x5bt
        0x2at
        0x40t
        0x4ft
        -0x53t
        0x3t
        0x7et
        0x33t
    .end array-data

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
    :array_a
    .array-data 1
        -0x4et
        -0x34t
        0xbt
        -0x47t
        -0x6ct
        0x17t
        0x23t
        -0x41t
        0x69t
        0x2t
        -0x75t
        0x2et
        -0x73t
        -0xat
        -0x68t
        0x0t
    .end array-data

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
    :array_b
    .array-data 1
        -0x6t
        0x4t
        0x78t
        -0x5at
        -0x22t
        0x6ft
        0x55t
        0x72t
        0x4at
        -0x56t
        -0x62t
        -0x38t
        0x5ct
        -0x63t
        0x2dt
        -0x76t
    .end array-data

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
    :array_c
    .array-data 1
        -0x21t
        -0x4ct
        -0x61t
        0x2bt
        0x6bt
        0x77t
        0x2at
        0x12t
        0xet
        -0x6t
        0x4ft
        0x2et
        0x29t
        0x12t
        -0x61t
        -0x2ct
    .end array-data

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
    :array_d
    .array-data 1
        0x1et
        -0x5ft
        0x3t
        0x44t
        -0xct
        0x49t
        -0x5et
        0x36t
        0x32t
        -0x2at
        0x11t
        -0x52t
        -0x45t
        0x6at
        0x12t
        -0x12t
    .end array-data

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
    :array_e
    .array-data 1
        -0x51t
        0x4t
        0x49t
        -0x78t
        0x4bt
        0x5t
        0x0t
        -0x7ct
        0x5ft
        -0x6at
        0x0t
        -0x37t
        -0x64t
        -0x58t
        -0x14t
        -0x5at
    .end array-data

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
    :array_f
    .array-data 1
        0x21t
        0x2t
        0x5et
        -0x28t
        -0x63t
        0x19t
        -0x64t
        0x4ft
        0x78t
        -0x5et
        -0x39t
        -0x1dt
        0x27t
        -0x1bt
        -0x6dt
        -0x14t
    .end array-data

    :array_10
    .array-data 1
        -0x41t
        0x3at
        -0x56t
        -0x8t
        -0x59t
        0x59t
        -0x37t
        -0x49t
        -0x47t
        0x28t
        0x2et
        -0x33t
        -0x7et
        -0x2ct
        0x1t
        0x73t
    .end array-data

    :array_11
    .array-data 1
        0x62t
        0x60t
        0x70t
        0xdt
        0x61t
        -0x7at
        -0x50t
        0x17t
        0x37t
        -0xet
        -0x11t
        -0x27t
        0x10t
        0x30t
        0x7dt
        0x6bt
    .end array-data

    :array_12
    .array-data 1
        0x5at
        -0x36t
        0x45t
        -0x3et
        0x21t
        0x30t
        0x4t
        0x43t
        -0x7ft
        -0x3et
        -0x6ft
        0x53t
        -0xat
        -0x4t
        -0x66t
        -0x3at
    .end array-data

    :array_13
    .array-data 1
        -0x6et
        0x23t
        -0x69t
        0x3ct
        0x22t
        0x6bt
        0x68t
        -0x45t
        0x2ct
        -0x51t
        -0x6et
        -0x18t
        0x36t
        -0x2ft
        -0x6ct
        0x3at
    .end array-data

    :array_14
    .array-data 1
        -0x2dt
        -0x41t
        -0x6et
        0x38t
        0x22t
        0x58t
        -0x7at
        -0x15t
        0x6ct
        -0x46t
        -0x47t
        0x58t
        -0x1bt
        0x10t
        0x71t
        -0x4ct
    .end array-data

    :array_15
    .array-data 1
        -0x25t
        -0x7at
        0x3ct
        -0x1bt
        -0x52t
        -0x10t
        -0x3at
        0x77t
        -0x6dt
        0x3dt
        -0x3t
        -0x23t
        0x24t
        -0x1ft
        0x12t
        -0x73t
    .end array-data

    :array_16
    .array-data 1
        -0x45t
        0x60t
        0x62t
        0x68t
        -0x1t
        -0x15t
        -0x60t
        -0x64t
        -0x7dt
        -0x1ct
        -0x73t
        -0x1dt
        -0x35t
        0x22t
        0x12t
        -0x4ft
    .end array-data

    :array_17
    .array-data 1
        0x73t
        0x4bt
        -0x2dt
        -0x24t
        -0x1et
        -0x1ct
        -0x2ft
        -0x64t
        0x2dt
        -0x47t
        0x1at
        0x4et
        -0x39t
        0x2bt
        -0x9t
        0x7dt
    .end array-data

    :array_18
    .array-data 1
        0x43t
        -0x45t
        0x47t
        -0x3dt
        0x61t
        0x30t
        0x1bt
        0x43t
        0x4bt
        0x14t
        0x15t
        -0x3ct
        0x2ct
        -0x4dt
        -0x6et
        0x4et
    .end array-data

    :array_19
    .array-data 1
        -0x25t
        -0x59t
        0x75t
        -0x58t
        -0x19t
        0x7t
        -0x11t
        -0xat
        0x3t
        -0x4et
        0x31t
        -0x23t
        0x16t
        -0x15t
        0x68t
        -0x67t
    .end array-data

    :array_1a
    .array-data 1
        0x6dt
        -0xdt
        0x61t
        0x4bt
        0x3ct
        0x75t
        0x59t
        0x77t
        -0x72t
        0x5et
        0x23t
        0x2t
        0x7et
        -0x36t
        0x47t
        0x2ct
    .end array-data

    :array_1b
    .array-data 1
        -0x33t
        -0x59t
        0x5at
        0x17t
        -0x2at
        -0x22t
        0x7dt
        0x77t
        0x6dt
        0x1bt
        -0x1bt
        -0x47t
        -0x48t
        -0x7at
        0x17t
        -0x7t
    .end array-data

    :array_1c
    .array-data 1
        -0x14t
        0x6bt
        0x43t
        -0x10t
        0x6bt
        -0x58t
        -0x17t
        -0x56t
        -0x63t
        0x6ct
        0x6t
        -0x63t
        -0x57t
        0x46t
        -0x12t
        0x5dt
    .end array-data

    :array_1d
    .array-data 1
        -0x35t
        0x1et
        0x69t
        0x50t
        -0x7t
        0x57t
        0x33t
        0x2bt
        -0x5et
        0x53t
        0x11t
        0x59t
        0x3bt
        -0xdt
        0x27t
        -0x3ft
    .end array-data

    :array_1e
    .array-data 1
        0x2ct
        -0x12t
        0xct
        0x75t
        0x0t
        -0x26t
        0x61t
        -0x64t
        -0x1ct
        -0x13t
        0x3t
        0x53t
        0x60t
        0xet
        -0x30t
        -0x27t
    .end array-data

    :array_1f
    .array-data 1
        -0x10t
        -0x4ft
        -0x5bt
        -0x5ft
        -0x6at
        -0x17t
        0xct
        -0x55t
        -0x80t
        -0x45t
        -0x46t
        -0x44t
        0x63t
        -0x5ct
        -0x5dt
        0x50t
    .end array-data

    :array_20
    .array-data 1
        -0x52t
        0x3dt
        -0x4ft
        0x2t
        0x5et
        -0x6at
        0x29t
        -0x78t
        -0x55t
        0xdt
        -0x22t
        0x30t
        -0x6dt
        -0x73t
        -0x36t
        0x39t
    .end array-data

    :array_21
    .array-data 1
        0x17t
        -0x45t
        -0x71t
        0x38t
        -0x2bt
        0x54t
        -0x5ct
        0xbt
        -0x78t
        0x14t
        -0xdt
        -0x58t
        0x2et
        0x75t
        -0x4ct
        0x42t
    .end array-data

    :array_22
    .array-data 1
        0x34t
        -0x45t
        -0x76t
        0x5bt
        0x5ft
        0x42t
        0x7ft
        -0x29t
        -0x52t
        -0x4at
        -0x49t
        0x79t
        0x36t
        0xat
        0x16t
        -0xat
    .end array-data

    :array_23
    .array-data 1
        0x26t
        -0xat
        0x52t
        0x41t
        -0x35t
        -0x1bt
        0x54t
        0x38t
        0x43t
        -0x32t
        0x59t
        0x18t
        -0x1t
        -0x46t
        -0x51t
        -0x22t
    .end array-data

    :array_24
    .array-data 1
        0x4ct
        -0x17t
        -0x66t
        0x54t
        -0x47t
        -0xdt
        0x2t
        0x6at
        -0x5et
        -0x36t
        -0x64t
        -0x9t
        -0x7dt
        -0x62t
        -0x37t
        0x78t
    .end array-data

    :array_25
    .array-data 1
        -0x52t
        0x51t
        -0x5bt
        0x1at
        0x1bt
        -0x21t
        -0x9t
        -0x42t
        0x40t
        -0x40t
        0x6et
        0x28t
        0x22t
        -0x70t
        0x12t
        0x35t
    .end array-data

    :array_26
    .array-data 1
        -0x60t
        -0x3ft
        0x61t
        0x3ct
        -0x46t
        0x7et
        -0x2et
        0x2bt
        -0x3ft
        0x73t
        -0x44t
        0xft
        0x48t
        -0x5at
        0x59t
        -0x31t
    .end array-data

    :array_27
    .array-data 1
        0x75t
        0x6at
        -0x34t
        0x3t
        0x2t
        0x28t
        -0x7et
        -0x78t
        0x4at
        -0x2at
        -0x43t
        -0x3t
        -0x17t
        -0x3bt
        -0x63t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka512Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void
.end method

.method private haraka512256([B[BI)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    .line 14
    filled-new-array {v4, v5}, [I

    .line 15
    move-result-object v6

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, [[B

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v5}, [I

    .line 27
    move-result-object v7

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, [[B

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aget-object v9, v6, v8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    aget-object v10, v6, v9

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    const/4 v10, 0x2

    .line 49
    .line 50
    aget-object v11, v6, v10

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v12, v11, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/4 v11, 0x3

    .line 57
    .line 58
    aget-object v13, v6, v11

    .line 59
    .line 60
    const/16 v14, 0x30

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v14, v13, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    aget-object v13, v6, v8

    .line 66
    .line 67
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 68
    .line 69
    aget-object v15, v15, v8

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 73
    move-result-object v13

    .line 74
    .line 75
    aput-object v13, v6, v8

    .line 76
    .line 77
    aget-object v13, v6, v9

    .line 78
    .line 79
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 80
    .line 81
    aget-object v15, v15, v9

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 85
    move-result-object v13

    .line 86
    .line 87
    aput-object v13, v6, v9

    .line 88
    .line 89
    aget-object v13, v6, v10

    .line 90
    .line 91
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 92
    .line 93
    aget-object v15, v15, v10

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v6, v10

    .line 100
    .line 101
    aget-object v13, v6, v11

    .line 102
    .line 103
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 104
    .line 105
    aget-object v15, v15, v11

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 109
    move-result-object v13

    .line 110
    .line 111
    aput-object v13, v6, v11

    .line 112
    .line 113
    aget-object v13, v6, v8

    .line 114
    .line 115
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 116
    .line 117
    aget-object v4, v15, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 121
    move-result-object v4

    .line 122
    .line 123
    aput-object v4, v6, v8

    .line 124
    .line 125
    aget-object v4, v6, v9

    .line 126
    .line 127
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 128
    const/4 v15, 0x5

    .line 129
    .line 130
    aget-object v13, v13, v15

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 134
    move-result-object v4

    .line 135
    .line 136
    aput-object v4, v6, v9

    .line 137
    .line 138
    aget-object v4, v6, v10

    .line 139
    .line 140
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 141
    const/4 v15, 0x6

    .line 142
    .line 143
    aget-object v13, v13, v15

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 147
    move-result-object v4

    .line 148
    .line 149
    aput-object v4, v6, v10

    .line 150
    .line 151
    aget-object v4, v6, v11

    .line 152
    .line 153
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 154
    const/4 v15, 0x7

    .line 155
    .line 156
    aget-object v13, v13, v15

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 160
    move-result-object v4

    .line 161
    .line 162
    aput-object v4, v6, v11

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 166
    .line 167
    aget-object v4, v7, v8

    .line 168
    .line 169
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 170
    .line 171
    const/16 v15, 0x8

    .line 172
    .line 173
    aget-object v13, v13, v15

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 177
    move-result-object v4

    .line 178
    .line 179
    aput-object v4, v6, v8

    .line 180
    .line 181
    aget-object v4, v7, v9

    .line 182
    .line 183
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 184
    .line 185
    const/16 v16, 0x9

    .line 186
    .line 187
    aget-object v13, v13, v16

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 191
    move-result-object v4

    .line 192
    .line 193
    aput-object v4, v6, v9

    .line 194
    .line 195
    aget-object v4, v7, v10

    .line 196
    .line 197
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 198
    .line 199
    const/16 v16, 0xa

    .line 200
    .line 201
    aget-object v13, v13, v16

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, v6, v10

    .line 208
    .line 209
    aget-object v4, v7, v11

    .line 210
    .line 211
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 212
    .line 213
    const/16 v16, 0xb

    .line 214
    .line 215
    aget-object v13, v13, v16

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 219
    move-result-object v4

    .line 220
    .line 221
    aput-object v4, v6, v11

    .line 222
    .line 223
    aget-object v4, v6, v8

    .line 224
    .line 225
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 226
    .line 227
    const/16 v16, 0xc

    .line 228
    .line 229
    aget-object v13, v13, v16

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 233
    move-result-object v4

    .line 234
    .line 235
    aput-object v4, v6, v8

    .line 236
    .line 237
    aget-object v4, v6, v9

    .line 238
    .line 239
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 240
    .line 241
    const/16 v16, 0xd

    .line 242
    .line 243
    aget-object v13, v13, v16

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 247
    move-result-object v4

    .line 248
    .line 249
    aput-object v4, v6, v9

    .line 250
    .line 251
    aget-object v4, v6, v10

    .line 252
    .line 253
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 254
    .line 255
    const/16 v16, 0xe

    .line 256
    .line 257
    aget-object v13, v13, v16

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 261
    move-result-object v4

    .line 262
    .line 263
    aput-object v4, v6, v10

    .line 264
    .line 265
    aget-object v4, v6, v11

    .line 266
    .line 267
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 268
    .line 269
    const/16 v16, 0xf

    .line 270
    .line 271
    aget-object v13, v13, v16

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 275
    move-result-object v4

    .line 276
    .line 277
    aput-object v4, v6, v11

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 281
    .line 282
    aget-object v4, v7, v8

    .line 283
    .line 284
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 285
    .line 286
    aget-object v13, v13, v5

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 290
    move-result-object v4

    .line 291
    .line 292
    aput-object v4, v6, v8

    .line 293
    .line 294
    aget-object v4, v7, v9

    .line 295
    .line 296
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 297
    .line 298
    const/16 v16, 0x11

    .line 299
    .line 300
    aget-object v13, v13, v16

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 304
    move-result-object v4

    .line 305
    .line 306
    aput-object v4, v6, v9

    .line 307
    .line 308
    aget-object v4, v7, v10

    .line 309
    .line 310
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 311
    .line 312
    const/16 v16, 0x12

    .line 313
    .line 314
    aget-object v13, v13, v16

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 318
    move-result-object v4

    .line 319
    .line 320
    aput-object v4, v6, v10

    .line 321
    .line 322
    aget-object v4, v7, v11

    .line 323
    .line 324
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 325
    .line 326
    const/16 v16, 0x13

    .line 327
    .line 328
    aget-object v13, v13, v16

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 332
    move-result-object v4

    .line 333
    .line 334
    aput-object v4, v6, v11

    .line 335
    .line 336
    aget-object v4, v6, v8

    .line 337
    .line 338
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 339
    .line 340
    const/16 v16, 0x14

    .line 341
    .line 342
    aget-object v13, v13, v16

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 346
    move-result-object v4

    .line 347
    .line 348
    aput-object v4, v6, v8

    .line 349
    .line 350
    aget-object v4, v6, v9

    .line 351
    .line 352
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 353
    .line 354
    const/16 v16, 0x15

    .line 355
    .line 356
    aget-object v13, v13, v16

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 360
    move-result-object v4

    .line 361
    .line 362
    aput-object v4, v6, v9

    .line 363
    .line 364
    aget-object v4, v6, v10

    .line 365
    .line 366
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 367
    .line 368
    const/16 v16, 0x16

    .line 369
    .line 370
    aget-object v13, v13, v16

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 374
    move-result-object v4

    .line 375
    .line 376
    aput-object v4, v6, v10

    .line 377
    .line 378
    aget-object v4, v6, v11

    .line 379
    .line 380
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 381
    .line 382
    const/16 v16, 0x17

    .line 383
    .line 384
    aget-object v13, v13, v16

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 388
    move-result-object v4

    .line 389
    .line 390
    aput-object v4, v6, v11

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 394
    .line 395
    aget-object v4, v7, v8

    .line 396
    .line 397
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 398
    .line 399
    const/16 v16, 0x18

    .line 400
    .line 401
    aget-object v13, v13, v16

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 405
    move-result-object v4

    .line 406
    .line 407
    aput-object v4, v6, v8

    .line 408
    .line 409
    aget-object v4, v7, v9

    .line 410
    .line 411
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 412
    .line 413
    const/16 v17, 0x19

    .line 414
    .line 415
    aget-object v13, v13, v17

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 419
    move-result-object v4

    .line 420
    .line 421
    aput-object v4, v6, v9

    .line 422
    .line 423
    aget-object v4, v7, v10

    .line 424
    .line 425
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 426
    .line 427
    const/16 v17, 0x1a

    .line 428
    .line 429
    aget-object v13, v13, v17

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 433
    move-result-object v4

    .line 434
    .line 435
    aput-object v4, v6, v10

    .line 436
    .line 437
    aget-object v4, v7, v11

    .line 438
    .line 439
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 440
    .line 441
    const/16 v17, 0x1b

    .line 442
    .line 443
    aget-object v13, v13, v17

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 447
    move-result-object v4

    .line 448
    .line 449
    aput-object v4, v6, v11

    .line 450
    .line 451
    aget-object v4, v6, v8

    .line 452
    .line 453
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 454
    .line 455
    const/16 v17, 0x1c

    .line 456
    .line 457
    aget-object v13, v13, v17

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 461
    move-result-object v4

    .line 462
    .line 463
    aput-object v4, v6, v8

    .line 464
    .line 465
    aget-object v4, v6, v9

    .line 466
    .line 467
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 468
    .line 469
    const/16 v17, 0x1d

    .line 470
    .line 471
    aget-object v13, v13, v17

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 475
    move-result-object v4

    .line 476
    .line 477
    aput-object v4, v6, v9

    .line 478
    .line 479
    aget-object v4, v6, v10

    .line 480
    .line 481
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 482
    .line 483
    const/16 v17, 0x1e

    .line 484
    .line 485
    aget-object v13, v13, v17

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 489
    move-result-object v4

    .line 490
    .line 491
    aput-object v4, v6, v10

    .line 492
    .line 493
    aget-object v4, v6, v11

    .line 494
    .line 495
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 496
    .line 497
    const/16 v17, 0x1f

    .line 498
    .line 499
    aget-object v13, v13, v17

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 503
    move-result-object v4

    .line 504
    .line 505
    aput-object v4, v6, v11

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 509
    .line 510
    aget-object v4, v7, v8

    .line 511
    .line 512
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 513
    .line 514
    aget-object v13, v13, v12

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 518
    move-result-object v4

    .line 519
    .line 520
    aput-object v4, v6, v8

    .line 521
    .line 522
    aget-object v4, v7, v9

    .line 523
    .line 524
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 525
    .line 526
    const/16 v17, 0x21

    .line 527
    .line 528
    aget-object v13, v13, v17

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 532
    move-result-object v4

    .line 533
    .line 534
    aput-object v4, v6, v9

    .line 535
    .line 536
    aget-object v4, v7, v10

    .line 537
    .line 538
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 539
    .line 540
    const/16 v17, 0x22

    .line 541
    .line 542
    aget-object v13, v13, v17

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 546
    move-result-object v4

    .line 547
    .line 548
    aput-object v4, v6, v10

    .line 549
    .line 550
    aget-object v4, v7, v11

    .line 551
    .line 552
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 553
    .line 554
    const/16 v17, 0x23

    .line 555
    .line 556
    aget-object v13, v13, v17

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 560
    move-result-object v4

    .line 561
    .line 562
    aput-object v4, v6, v11

    .line 563
    .line 564
    aget-object v4, v6, v8

    .line 565
    .line 566
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 567
    .line 568
    const/16 v17, 0x24

    .line 569
    .line 570
    aget-object v13, v13, v17

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 574
    move-result-object v4

    .line 575
    .line 576
    aput-object v4, v6, v8

    .line 577
    .line 578
    aget-object v4, v6, v9

    .line 579
    .line 580
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 581
    .line 582
    const/16 v17, 0x25

    .line 583
    .line 584
    aget-object v13, v13, v17

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 588
    move-result-object v4

    .line 589
    .line 590
    aput-object v4, v6, v9

    .line 591
    .line 592
    aget-object v4, v6, v10

    .line 593
    .line 594
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 595
    .line 596
    const/16 v17, 0x26

    .line 597
    .line 598
    aget-object v13, v13, v17

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 602
    move-result-object v4

    .line 603
    .line 604
    aput-object v4, v6, v10

    .line 605
    .line 606
    aget-object v4, v6, v11

    .line 607
    .line 608
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 609
    .line 610
    const/16 v17, 0x27

    .line 611
    .line 612
    aget-object v13, v13, v17

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 616
    move-result-object v4

    .line 617
    .line 618
    aput-object v4, v6, v11

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 622
    .line 623
    aget-object v4, v7, v8

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v1, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 627
    move-result-object v4

    .line 628
    .line 629
    aput-object v4, v6, v8

    .line 630
    .line 631
    aget-object v4, v7, v9

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 635
    move-result-object v4

    .line 636
    .line 637
    aput-object v4, v6, v9

    .line 638
    .line 639
    aget-object v4, v7, v10

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v1, v12}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 643
    move-result-object v4

    .line 644
    .line 645
    aput-object v4, v6, v10

    .line 646
    .line 647
    aget-object v4, v7, v11

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v1, v14}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 651
    move-result-object v1

    .line 652
    .line 653
    aput-object v1, v6, v11

    .line 654
    .line 655
    aget-object v1, v6, v8

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v15, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    .line 660
    aget-object v1, v6, v9

    .line 661
    .line 662
    add-int/lit8 v4, v3, 0x8

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v15, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    .line 667
    aget-object v1, v6, v10

    .line 668
    .line 669
    add-int/lit8 v4, v3, 0x10

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v8, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    .line 674
    aget-object v1, v6, v11

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x18

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v8, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    return v12
.end method

.method private mix512([[B[[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    aget-object v5, p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    aget-object v6, p2, v0

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    aget-object v8, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    aget-object v6, p1, v1

    .line 40
    .line 41
    aget-object v8, p2, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    aget-object v6, p1, v0

    .line 47
    .line 48
    aget-object v8, p2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    aget-object v6, p1, v5

    .line 54
    .line 55
    aget-object v8, p2, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    aget-object v6, p1, v2

    .line 61
    .line 62
    aget-object v8, p2, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    aget-object v6, p1, v1

    .line 68
    .line 69
    aget-object v8, p2, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    aget-object v6, p1, v0

    .line 75
    .line 76
    aget-object v8, p2, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    aget-object v6, p1, v5

    .line 82
    .line 83
    aget-object v8, p2, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v4, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    aget-object v6, p1, v2

    .line 89
    .line 90
    aget-object v8, p2, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    aget-object v6, p1, v0

    .line 96
    .line 97
    aget-object v8, p2, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    aget-object v0, p1, v1

    .line 103
    .line 104
    aget-object v1, p2, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    aget-object v0, p1, v2

    .line 110
    .line 111
    aget-object v1, p2, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    aget-object p1, p1, v5

    .line 117
    .line 118
    aget-object p2, p2, v5

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v7, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    return-void
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
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->haraka512256([B[BI)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->reset()V

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "output too short to receive digest"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo p2, "input must be exactly 64 bytes"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Haraka-512"

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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "total input cannot be more than 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "total input cannot be more than 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
