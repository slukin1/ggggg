.class public Lio/realm/RealmResults;
.super Lio/realm/OrderedRealmCollectionImpl;
.source "RealmResults.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p4, p1, p2, p3, v0}, Lio/realm/OrderedRealmCollectionImpl;->getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p4, p1, p2, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;->getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method private checkForAddListener(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 12
    .line 13
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 14
    .line 15
    const-string/jumbo v0, "Listeners cannot be used on current thread."

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "Listener should not be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
.end method

.method private checkForRemoveListener(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo p2, "Listener should not be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/BaseRealm;->isClosed()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 27
    .line 28
    iget-object p2, p2, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    const-string/jumbo p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-void
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

.method private checkNonEmptyFieldName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "Non-empty \'fieldname\' required."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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
.end method

.method private checkNotNull(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v0, "Non-null \'value\' required. Use \'setNull(fieldName)\' instead."

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
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
.end method

.method private checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;
    .locals 4
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aput-object v0, v2, v3

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    aput-object p1, v2, v0

    .line 95
    .line 96
    const-string/jumbo p1, "Type of object is wrong. Was \'%s\', expected \'%s\'"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2

    .line 105
    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo p2, "\'value\' does not belong to the same Realm as the RealmResults."

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string/jumbo p2, "\'value\' is not a valid, managed Realm object."

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1
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
.end method

.method private checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v1, p2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v0, v3, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    aput-object v1, v3, p1

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    aput-object p2, v3, p1

    .line 45
    .line 46
    const-string/jumbo p1, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2
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

.method private checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object p2, v1, v2

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    const-string/jumbo p1, "List contained the wrong type of elements. Elements of type \'%s\' was expected, but the actual type is \'%s\'"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
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

.method static createBacklinkResults(Lio/realm/BaseRealm;Lio/realm/internal/Row;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lio/realm/RealmResults;

    .line 13
    .line 14
    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 22
    return-object v1
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
.end method

.method static createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/UncheckedRow;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lio/realm/RealmResults;

    .line 11
    .line 12
    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, p2, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 20
    return-object v1
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
.end method

.method private getListType(Lio/realm/RealmList;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-class p1, Ljava/lang/Long;

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
.end method

.method private mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    instance-of v0, v0, Lio/realm/Realm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string/jumbo p1, "Field \'%s\' does not exists."

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    instance-of v1, v0, Lio/realm/Realm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    check-cast v1, Lio/realm/Realm;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/q;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lio/realm/DynamicRealm;

    .line 29
    .line 30
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/q;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, " does not support RxJava2."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
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
.end method

.method public asFlowable()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    instance-of v1, v0, Lio/realm/Realm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    check-cast v1, Lio/realm/Realm;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/f;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lio/realm/DynamicRealm;

    .line 29
    .line 30
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/f;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, " does not support RxJava2."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
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
.end method

.method public asJSON()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->toJSON(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

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

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic deleteAllFromRealm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic deleteFirstFromRealm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteFirstFromRealm()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic deleteFromRealm(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->deleteFromRealm(I)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic deleteLastFromRealm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteLastFromRealm()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public freeze()Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsResults;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lio/realm/RealmResults;

    invoke-direct {v3, v0, v1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_0
    new-instance v2, Lio/realm/RealmResults;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only valid, managed RealmResults can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic getRealm()Lio/realm/Realm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->getRealm()Lio/realm/Realm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public isFrozen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isLoaded()Z

    .line 11
    move-result v0

    .line 12
    return v0
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

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->load()V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
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

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public removeAllChangeListeners()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->removeAllListeners()V

    .line 11
    return-void
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

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBlob(Ljava/lang/String;[B)V

    .line 23
    return-void
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
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBoolean(Ljava/lang/String;Z)V

    .line 23
    return-void
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
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    int-to-long v1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 24
    return-void
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
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    .line 23
    return-void
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
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 23
    return-void
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
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setDouble(Ljava/lang/String;D)V

    .line 23
    return-void
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
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloat(Ljava/lang/String;F)V

    .line 23
    return-void
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
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    int-to-long v1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 24
    return-void
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
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v2

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string/jumbo p1, "Field \'%s\' is not a list but a %s"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    .line 72
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 76
    .line 77
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDoubleList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 88
    .line 89
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloatList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    const-class v0, Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 100
    .line 101
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setUUIDList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    const-class v0, Lorg/bson/types/ObjectId;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 112
    .line 113
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectIdList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_4
    const-class v0, Lorg/bson/types/Decimal128;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 124
    .line 125
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128List(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    const-class v0, Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 136
    .line 137
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDateList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_6
    const-class v0, [B

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 148
    .line 149
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    const-class v0, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 160
    .line 161
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setStringList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :pswitch_8
    const-class v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 171
    .line 172
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBooleanList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_9
    invoke-direct {p0, p2}, Lio/realm/RealmResults;->getListType(Lio/realm/RealmList;)Ljava/lang/Class;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-class v1, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setIntegerList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_0
    const-class v1, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setLongList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_1
    const-class v1, Ljava/lang/Short;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setShortList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_2
    const-class v1, Ljava/lang/Byte;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-array p2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v0, p2, v3

    .line 243
    .line 244
    const-string/jumbo v0, "List contained the wrong type of elements. Elements that can be mapped to Integers was expected, but the actual type is \'%s\'"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    .line 254
    :pswitch_a
    const-class v0, Lio/realm/RealmModel;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lio/realm/RealmModel;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 268
    .line 269
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 273
    :goto_0
    return-void

    .line 274
    .line 275
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string/jumbo p2, "Non-null \'list\' required"

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

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
    :pswitch_data_0
    .packed-switch 0x9
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
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 23
    return-void
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
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    .line 14
    return-void
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
.end method

.method public setObject(Ljava/lang/String;Lio/realm/RealmModel;)V
    .locals 1
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObject(Ljava/lang/String;Lio/realm/internal/Row;)V

    .line 27
    return-void
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
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 23
    return-void
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
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    int-to-long v1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 24
    return-void
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
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
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
.end method

.method public setUUID(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setUUID(Ljava/lang/String;Ljava/util/UUID;)V

    .line 23
    return-void
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
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/realm/RealmResults;->getRealm()Lio/realm/Realm;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_12

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 69
    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v2

    .line 77
    .line 78
    aget v0, v0, v2

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v2, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v2, v6

    .line 90
    .line 91
    aput-object p2, v2, v5

    .line 92
    .line 93
    const-string/jumbo p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_1
    new-instance p2, Lorg/bson/types/ObjectId;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-static {v1}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_3
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-class v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    const-class v1, Ljava/lang/Short;

    .line 179
    .line 180
    if-ne v0, v1, :cond_4

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Short;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setShort(Ljava/lang/String;S)V

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v0, v1, :cond_5

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_5
    const-class v1, Ljava/lang/Long;

    .line 209
    .line 210
    if-ne v0, v1, :cond_6

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setLong(Ljava/lang/String;J)V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    const-class v1, Ljava/lang/Byte;

    .line 224
    .line 225
    if-ne v0, v1, :cond_7

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Byte;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setByte(Ljava/lang/String;B)V

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    const-class v1, Ljava/lang/Float;

    .line 239
    .line 240
    if-ne v0, v1, :cond_8

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 246
    move-result p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setFloat(Ljava/lang/String;F)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 253
    .line 254
    if-ne v0, v1, :cond_9

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 260
    move-result-wide v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setDouble(Ljava/lang/String;D)V

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 267
    .line 268
    if-ne v0, v1, :cond_a

    .line 269
    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_a
    instance-of v1, p2, Ljava/util/Date;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    check-cast p2, Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_b
    instance-of v1, p2, Lorg/bson/types/Decimal128;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_c
    instance-of v1, p2, Lorg/bson/types/ObjectId;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_d
    instance-of v1, p2, Ljava/util/UUID;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    check-cast p2, Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setUUID(Ljava/lang/String;Ljava/util/UUID;)V

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_e
    instance-of v1, p2, [B

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    check-cast p2, [B

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBlob(Ljava/lang/String;[B)V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_f
    instance-of v1, p2, Lio/realm/RealmModel;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    check-cast p2, Lio/realm/RealmModel;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObject(Ljava/lang/String;Lio/realm/RealmModel;)V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_10
    const-class v1, Lio/realm/RealmList;

    .line 337
    .line 338
    if-ne v0, v1, :cond_11

    .line 339
    .line 340
    check-cast p2, Lio/realm/RealmList;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 344
    :goto_2
    return-void

    .line 345
    .line 346
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    const-string/jumbo v1, "Value is of a type not supported: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1

    .line 372
    .line 373
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    new-array v0, v7, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p1, v0, v6

    .line 378
    .line 379
    aput-object v2, v0, v5

    .line 380
    .line 381
    const-string/jumbo p1, "Field \'%s\' could not be found in class \'%s\'"

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p2

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 4
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lio/realm/Sort;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-virtual {p0, p1, p3}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromResult(Lio/realm/RealmResults;)Lio/realm/RealmQuery;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
