.class final Lorg/conscrypt/NativeSsl;
.super Ljava/lang/Object;
.source "NativeSsl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSsl$BioWrapper;
    }
.end annotation


# instance fields
.field private final aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

.field private final handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

.field private localCertificates:[Ljava/security/cert/X509Certificate;

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final parameters:Lorg/conscrypt/SSLParametersImpl;

.field private final pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

.field private volatile ssl:J


# direct methods
.method private constructor <init>(JLorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    iput-wide p1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 13
    .line 14
    iput-object p3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 21
    return-void
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

.method static synthetic access$100(Lorg/conscrypt/NativeSsl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$200(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 3
    return-object p0
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
.end method

.method private enablePSKKeyManagerIfRequested()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-string/jumbo v7, "PSK"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0, v5}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p0, v5}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    .line 66
    :cond_3
    :goto_2
    return-void
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
.end method

.method private isClient()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method static newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, v0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->SSL_new(JLorg/conscrypt/AbstractSessionContext;)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    new-instance v0, Lorg/conscrypt/NativeSsl;

    .line 13
    move-object v3, v0

    .line 14
    move-object v6, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lorg/conscrypt/NativeSsl;-><init>(JLorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)V

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
.end method

.method private setCertificateValidation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    array-length v1, v0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->encodeSubjectX509Principals([Ljava/security/cert/X509Certificate;)[[B

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 74
    .line 75
    const-string/jumbo v2, "Problem encoding principals"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
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
.end method

.method private setTlsChannelId(Lorg/conscrypt/OpenSSLKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    .line 4
    iget-boolean v1, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    .line 29
    const-string/jumbo v0, "Invalid TLS channel ID key specified"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V

    .line 39
    :goto_0
    return-void
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
.end method


# virtual methods
.method chooseClientCertificate([B[I[[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/conscrypt/SSLUtils;->getSupportedClientKeyTypes([B[I)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    move-result p2

    .line 9
    .line 10
    new-array p2, p2, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    move-object v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v0, p3

    .line 23
    .line 24
    new-array v0, v0, [Ljavax/security/auth/x500/X500Principal;

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p3

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    aget-object v3, p3, v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object p3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3, v0, p1}, Lorg/conscrypt/SSLParametersImpl$AliasChooser;->chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lorg/conscrypt/NativeSsl;->setCertificate(Ljava/lang/String;)V

    .line 58
    return-void
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

.method clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, p1}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 32
    :goto_0
    move-object v6, v3

    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v6

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    array-length v4, v2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    array-length v5, p2

    .line 47
    .line 48
    if-le v4, v5, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    array-length v4, v2

    .line 51
    .line 52
    if-lez v4, :cond_4

    .line 53
    array-length v4, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_4
    array-length v2, v2

    .line 58
    .line 59
    aput-byte v1, p2, v2

    .line 60
    .line 61
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0, p1, v3}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    return v1

    .line 73
    :cond_5
    array-length p2, p1

    .line 74
    array-length v0, p3

    .line 75
    .line 76
    if-le p2, v0, :cond_6

    .line 77
    return v1

    .line 78
    :cond_6
    array-length p2, p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length p1, p1

    .line 83
    return p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string/jumbo p3, "UTF-8 encoding not supported"

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p2
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

.method close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_free(JLorg/conscrypt/NativeSsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method doHandshake()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method doHandshake(Ljava/io/FileDescriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string/jumbo p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "US-ASCII"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_export_keying_material(JLorg/conscrypt/NativeSsl;[B[BI)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo p2, "Label is null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method forceRead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw v0
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
.end method

.method getApplicationProtocol()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getError(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_get_error(JLorg/conscrypt/NativeSsl;I)I

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method getLocalCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

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

.method getMaxSealOverhead()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method getPeerCertificateOcspData()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
    .line 16
.end method

.method getPeerTlsSctData()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getPendingReadableBytes()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return v0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    throw v0
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
.end method

.method getRequestedServerName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getSessionId()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_session_id(JLorg/conscrypt/NativeSsl;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_time(JLorg/conscrypt/NativeSsl;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method getTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method getTlsChannelId()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_tls_channel_id(JLorg/conscrypt/NativeSsl;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getTlsUnique()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_tls_unique(JLorg/conscrypt/NativeSsl;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, p0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->isCTVerificationEnabled(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V

    .line 55
    .line 56
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getOCSPResponse()[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 79
    .line 80
    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 86
    .line 87
    const-string/jumbo p2, "No enabled protocols; SSLv3 is no longer supported and was filtered from the list"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 94
    .line 95
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->setEnabledProtocols(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    .line 101
    .line 102
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 103
    .line 104
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 105
    .line 106
    iget-object v4, v0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, p0, v4, v0}, Lorg/conscrypt/NativeCrypto;->setEnabledCipherSuites(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 116
    array-length v0, v0

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 127
    .line 128
    iget-object v4, v4, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, p0, v0, v4}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 146
    .line 147
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 148
    .line 149
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J

    .line 169
    move-result-object v2

    .line 170
    array-length v3, v2

    .line 171
    .line 172
    :goto_2
    if-ge v1, v3, :cond_8

    .line 173
    .line 174
    aget-wide v4, v2, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lorg/conscrypt/SSLUtils;->getServerX509KeyType(J)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_8
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    :try_start_0
    iget-object v3, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v1, v2}, Lorg/conscrypt/SSLParametersImpl$AliasChooser;->chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lorg/conscrypt/NativeSsl;->setCertificate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception p1

    .line 222
    .line 223
    new-instance p2, Ljava/io/IOException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    throw p2

    .line 228
    .line 229
    :cond_9
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 230
    .line 231
    .line 232
    const-wide/32 v2, 0x400000

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    .line 236
    .line 237
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 238
    .line 239
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 244
    .line 245
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 246
    .line 247
    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V

    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 253
    .line 254
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 259
    .line 260
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 261
    .line 262
    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->enablePSKKeyManagerIfRequested()V

    .line 269
    .line 270
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 271
    .line 272
    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 273
    .line 274
    const-wide/16 v1, 0x4000

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, p0, v1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_c
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 285
    .line 286
    iget-wide v5, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_options(JLorg/conscrypt/NativeSsl;)J

    .line 290
    move-result-wide v5

    .line 291
    .line 292
    or-long v0, v5, v1

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, p0, v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    .line 296
    .line 297
    :goto_4
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_d
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 317
    .line 318
    const-wide/16 v2, 0x100

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->setCertificateValidation()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p2}, Lorg/conscrypt/NativeSsl;->setTlsChannelId(Lorg/conscrypt/OpenSSLKey;)V

    .line 328
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
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
.end method

.method interrupt()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_interrupt(JLorg/conscrypt/NativeSsl;)V

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
.end method

.method isClosed()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method newBio()Lorg/conscrypt/NativeSsl$BioWrapper;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$1;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method offerToResumeSession(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_session(JLorg/conscrypt/NativeSsl;J)V

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
    .line 25
    .line 26
    .line 27
.end method

.method read(Ljava/io/FileDescriptor;[BIII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 26
    .line 27
    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    move v8, p4

    .line 33
    move v9, p5

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return p1

    .line 48
    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    .line 50
    .line 51
    const-string/jumbo p2, "Socket is closed"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
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

.method readDirectByteBuffer(JI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move v6, p3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1
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

.method serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, p1, p2}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    array-length p2, p1

    .line 25
    array-length v0, p3

    .line 26
    .line 27
    if-le p2, v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    array-length p2, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p1, p1

    .line 34
    return p1
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

.method setCertificate(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    return-void

    .line 29
    :cond_3
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    new-array v3, v0, [[B

    .line 43
    .line 44
    :goto_1
    if-ge v2, v0, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    move-result-object v4

    .line 53
    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_5
    :try_start_0
    invoke-static {v1, p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0, v3, p1}, Lorg/conscrypt/NativeCrypto;->setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v0
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
.end method

.method setTimeout(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J

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
    .line 25
    .line 26
    .line 27
.end method

.method shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method shutdown(Ljava/io/FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, p1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V

    return-void
.end method

.method wasShutdownReceived()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method wasShutdownSent()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method write(Ljava/io/FileDescriptor;[BIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 26
    .line 27
    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    move v8, p4

    .line 33
    move v9, p5

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    .line 49
    .line 50
    const-string/jumbo p2, "Socket is closed"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p1
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

.method writeDirectByteBuffer(JI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move v6, p3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1
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
