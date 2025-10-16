.class public Lorg/opentelecoms/javax/sdp/NistSdpFactory;
.super Ljava/lang/Object;
.source "NistSdpFactory.java"

# interfaces
.implements Ljavax/sdp/SdpFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/AttributeField;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lgov/nist/javax/sdp/fields/AttributeField;->setValueAllowNull(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
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
.end method

.method public createBandwidth(Ljava/lang/String;I)Ljavax/sdp/BandWidth;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/BandwidthField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Lgov/nist/javax/sdp/fields/BandwidthField;->setBandwidth(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/BandwidthField;->setType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
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
.end method

.method public createConnection(Ljava/lang/String;)Ljavax/sdp/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    const-string/jumbo v0, "IN"

    const-string/jumbo v1, "IP4"

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Connection;

    move-result-object p1

    return-object p1
.end method

.method public createConnection(Ljava/lang/String;II)Ljavax/sdp/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createConnection(Ljava/lang/String;)Ljavax/sdp/Connection;

    move-result-object p1

    return-object p1
.end method

.method public createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/ConnectionField;

    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/ConnectionField;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljavax/sdp/Connection;->setNetworkType(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p2}, Ljavax/sdp/Connection;->setAddressType(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p3}, Ljavax/sdp/Connection;->setAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljavax/sdp/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Connection;

    move-result-object p1

    return-object p1
.end method

.method public createEMail(Ljava/lang/String;)Ljavax/sdp/EMail;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/EmailField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/EmailField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/EmailField;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-object v0
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
.end method

.method public createInfo(Ljava/lang/String;)Ljavax/sdp/Info;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/InformationField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/InformationField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/InformationField;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-object v0
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
.end method

.method public createKey(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Key;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/KeyField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/KeyField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/KeyField;->setMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lgov/nist/javax/sdp/fields/KeyField;->setKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
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
.end method

.method public createMedia(Ljava/lang/String;IILjava/lang/String;Ljava/util/Vector;)Ljavax/sdp/Media;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/MediaField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/MediaField;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/MediaField;->setMediaType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lgov/nist/javax/sdp/fields/MediaField;->setMediaPort(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lgov/nist/javax/sdp/fields/MediaField;->setPortCount(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lgov/nist/javax/sdp/fields/MediaField;->setProtocol(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Lgov/nist/javax/sdp/fields/MediaField;->setMediaFormats(Ljava/util/Vector;)V

    .line 21
    return-object v0
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
.end method

.method public createMediaDescription(Ljava/lang/String;IILjava/lang/String;[I)Ljavax/sdp/MediaDescription;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-direct {v0}, Lgov/nist/javax/sdp/MediaDescriptionImpl;-><init>()V

    .line 2
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 3
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p5, v2

    .line 4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createMedia(Ljava/lang/String;IILjava/lang/String;Ljava/util/Vector;)Ljavax/sdp/Media;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setMedia(Ljavax/sdp/Media;)V

    return-object v0
.end method

.method public createMediaDescription(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljavax/sdp/MediaDescription;
    .locals 7

    .line 7
    new-instance v0, Lgov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-direct {v0}, Lgov/nist/javax/sdp/MediaDescriptionImpl;-><init>()V

    .line 8
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 9
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p5, v2

    .line 10
    invoke-virtual {v6, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 11
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createMedia(Ljava/lang/String;IILjava/lang/String;Ljava/util/Vector;)Ljavax/sdp/Media;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setMedia(Ljavax/sdp/Media;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public createOrigin(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Origin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 6
    new-instance v0, Lgov/nist/javax/sdp/fields/OriginField;

    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/OriginField;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/OriginField;->setUsername(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lgov/nist/javax/sdp/fields/OriginField;->setSessionId(J)V

    .line 9
    invoke-virtual {v0, p4, p5}, Lgov/nist/javax/sdp/fields/OriginField;->setSessionVersion(J)V

    .line 10
    invoke-virtual {v0, p6}, Lgov/nist/javax/sdp/fields/OriginField;->setNetworkType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p7}, Lgov/nist/javax/sdp/fields/OriginField;->setAddressType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p8}, Lgov/nist/javax/sdp/fields/OriginField;->setAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public createOrigin(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Origin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgov/nist/javax/sdp/fields/OriginField;

    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/OriginField;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/OriginField;->setUsername(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lgov/nist/javax/sdp/fields/OriginField;->setAddress(Ljava/lang/String;)V

    const-string/jumbo p1, "IN"

    .line 4
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/OriginField;->setNetworkType(Ljava/lang/String;)V

    const-string/jumbo p1, "IP4"

    .line 5
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/OriginField;->setAddressType(Ljava/lang/String;)V

    return-object v0
.end method

.method public createPhone(Ljava/lang/String;)Ljavax/sdp/Phone;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/PhoneField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/PhoneField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/PhoneField;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-object v0
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
.end method

.method public createRepeatTime(II[I)Ljavax/sdp/RepeatTime;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/RepeatField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/RepeatField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/RepeatField;->setRepeatInterval(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lgov/nist/javax/sdp/fields/RepeatField;->setActiveDuration(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lgov/nist/javax/sdp/fields/RepeatField;->setOffsetArray([I)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-object v0
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
.end method

.method public createSessionDescription()Ljavax/sdp/SessionDescription;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgov/nist/javax/sdp/SessionDescriptionImpl;

    invoke-direct {v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createVersion(I)Ljavax/sdp/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setVersion(Ljavax/sdp/Version;)V

    :try_start_0
    const-string/jumbo v1, "user"

    .line 3
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createOrigin(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Origin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setOrigin(Ljavax/sdp/Origin;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string/jumbo v1, "-"

    .line 5
    invoke-virtual {p0, v1}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createSessionName(Ljava/lang/String;)Ljavax/sdp/SessionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setSessionName(Ljavax/sdp/SessionName;)V

    .line 6
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 7
    new-instance v2, Lgov/nist/javax/sdp/fields/TimeField;

    invoke-direct {v2}, Lgov/nist/javax/sdp/fields/TimeField;-><init>()V

    .line 8
    invoke-virtual {v2}, Lgov/nist/javax/sdp/fields/TimeField;->setZero()V

    .line 9
    new-instance v3, Lgov/nist/javax/sdp/TimeDescriptionImpl;

    invoke-direct {v3, v2}, Lgov/nist/javax/sdp/TimeDescriptionImpl;-><init>(Lgov/nist/javax/sdp/fields/TimeField;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setTimeDescriptions(Ljava/util/Vector;)V

    return-object v0
.end method

.method public createSessionDescription(Ljava/lang/String;)Ljavax/sdp/SessionDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 11
    new-instance v0, Lp9/c;

    invoke-direct {v0, p1}, Lp9/c;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lp9/c;->a()Lgov/nist/javax/sdp/SessionDescriptionImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v0, Ljavax/sdp/SdpParseException;

    invoke-virtual {p1}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Ljavax/sdp/SdpParseException;-><init>(IILjava/lang/String;)V

    throw v0
.end method

.method public createSessionName(Ljava/lang/String;)Ljavax/sdp/SessionName;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/SessionNameField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/SessionNameField;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-object v0
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
.end method

.method public createTime()Ljavax/sdp/Time;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 4
    new-instance v0, Lgov/nist/javax/sdp/fields/TimeField;

    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/TimeField;-><init>()V

    return-object v0
.end method

.method public createTime(Ljava/util/Date;Ljava/util/Date;)Ljavax/sdp/Time;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createTime()Ljavax/sdp/Time;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljavax/sdp/Time;->setStart(Ljava/util/Date;)V

    .line 3
    invoke-interface {v0, p2}, Ljavax/sdp/Time;->setStop(Ljava/util/Date;)V

    return-object v0
.end method

.method public createTimeDescription()Ljavax/sdp/TimeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 3
    new-instance v0, Lgov/nist/javax/sdp/TimeDescriptionImpl;

    invoke-direct {v0}, Lgov/nist/javax/sdp/TimeDescriptionImpl;-><init>()V

    return-object v0
.end method

.method public createTimeDescription(Ljava/util/Date;Ljava/util/Date;)Ljavax/sdp/TimeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createTimeDescription()Ljavax/sdp/TimeDescription;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createTime(Ljava/util/Date;Ljava/util/Date;)Ljavax/sdp/Time;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/sdp/TimeDescription;->setTime(Ljavax/sdp/Time;)V

    return-object v0
.end method

.method public createTimeDescription(Ljavax/sdp/Time;)Ljavax/sdp/TimeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;->createTimeDescription()Ljavax/sdp/TimeDescription;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljavax/sdp/TimeDescription;->setTime(Ljavax/sdp/Time;)V

    return-object v0
.end method

.method public createTimeZoneAdjustment(Ljava/util/Date;I)Ljavax/sdp/TimeZoneAdjustment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/ZoneField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/ZoneField;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgov/nist/javax/sdp/fields/ZoneField;->setZoneAdjustments(Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    return-object v0
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
.end method

.method public createURI(Ljava/net/URL;)Ljavax/sdp/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/URIField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/URIField;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljavax/sdp/URI;->set(Ljava/net/URL;)V

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
.end method

.method public createVersion(I)Ljavax/sdp/Version;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgov/nist/javax/sdp/fields/ProtoVersionField;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sdp/fields/ProtoVersionField;->setVersion(I)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
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
.end method

.method public formatMulticastAddress(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 p1, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public getDateFromNtp(J)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x83aa7e80L

    .line 8
    sub-long/2addr p1, v1

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long p1, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0
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
.end method

.method public getNtpTime(Ljava/util/Date;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x83aa7e80L

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
