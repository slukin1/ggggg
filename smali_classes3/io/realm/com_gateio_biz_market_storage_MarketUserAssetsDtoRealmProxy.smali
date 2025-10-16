.class public Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;
.super Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
.source "com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;,
        Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private assetsListRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 9
    return-void
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

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 23
    .line 24
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->realmGet$assetsList()Lio/realm/RealmList;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    .line 69
    check-cast v5, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-class v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    check-cast v4, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 95
    move-object v3, p0

    .line 96
    move v6, p3

    .line 97
    move-object v7, p4

    .line 98
    move-object v8, p5

    .line 99
    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object p1
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
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    .line 34
    .line 35
    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return-object p2

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const-class v2, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v3, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    :goto_0
    const-wide/16 v5, -0x1

    .line 110
    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p0

    .line 127
    move-object v4, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 131
    .line 132
    new-instance v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_1
    move v0, p3

    .line 149
    :goto_2
    move-object v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p4

    .line 156
    move-object v6, p5

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 165
    move-result-object p0

    .line 166
    :goto_3
    return-object p0
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
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 6
    return-object v0
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

.method public static createDetachedCopy(Lcom/gateio/biz/market/storage/MarketUserAssetsDto;IILjava/util/Map;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gt p1, p2, :cond_5

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;-><init>()V

    .line 20
    .line 21
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 31
    .line 32
    if-lt p1, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 35
    .line 36
    check-cast p0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 40
    .line 41
    check-cast v2, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 42
    .line 43
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    move-object v2, p0

    .line 46
    .line 47
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lio/realm/Realm;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$assetsList(Lio/realm/RealmList;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v0, Lio/realm/RealmList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$assetsList(Lio/realm/RealmList;)V

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    :goto_1
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1, p2, p3}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;IILjava/util/Map;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    return-object v0
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

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "MarketUserAssetsDto"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    const-string/jumbo v2, "userId"

    .line 18
    .line 19
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 25
    .line 26
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 27
    .line 28
    const-string/jumbo v1, "MarketAssetsDataDto"

    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    const-string/jumbo v3, "assetsList"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2, v3, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    const-string/jumbo v11, "userId"

    .line 14
    .line 15
    const-class v12, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 16
    const/4 v13, 0x0

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v12}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 33
    .line 34
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    :goto_0
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v14, v4

    .line 67
    .line 68
    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    move-object v1, v14

    .line 87
    move-object v2, p0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 91
    .line 92
    new-instance v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 104
    throw v0

    .line 105
    :cond_1
    move-object v1, v13

    .line 106
    .line 107
    :goto_1
    const-string/jumbo v2, "assetsList"

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v12, v13, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v12, v1, v10, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string/jumbo v1, "JSON object doesn\'t have the primary key field \'userId\'."

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v13}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$assetsList(Lio/realm/RealmList;)V

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v4

    .line 189
    .line 190
    if-ge v3, v4, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v4, v8}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :goto_4
    return-object v1
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
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "userId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$userId(Ljava/lang/String;)V

    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v4, "assetsList"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$assetsList(Lio/realm/RealmList;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lio/realm/RealmList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmSet$assetsList(Lio/realm/RealmList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'userId\'."

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
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

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "MarketUserAssetsDto"

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

.method public static insert(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;Ljava/util/Map;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 6
    iget-wide v4, v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_2

    .line 10
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v5, v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    invoke-direct {v4, v1, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 15
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0, v0, p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_4
    return-wide v2
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 22
    iget-wide v4, v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 25
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    instance-of v7, v6, Lio/realm/internal/RealmObjectProxy;

    if-eqz v7, :cond_2

    invoke-static {v6}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v6}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 29
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v2, v3, v4, v5, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_1
    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    .line 31
    invoke-static {v1, v4, v5, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v7}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 33
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v6}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 35
    new-instance v7, Lio/realm/internal/OsList;

    invoke-virtual {v1, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    iget-wide v9, v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    invoke-direct {v7, v8, v9, v10}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 36
    invoke-virtual {v6}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 37
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_5

    .line 38
    invoke-static {p0, v8, p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 39
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;Ljava/util/Map;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 6
    iget-wide v4, v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_2

    .line 10
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    .line 11
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v5, v0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    invoke-direct {v4, v1, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 13
    invoke-interface {p1}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 17
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    .line 18
    invoke-static {p0, v5, p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    int-to-long v7, v1

    .line 19
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v7, v8, v5, v6}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 23
    invoke-static {p0, v0, p2}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_6
    return-wide v2
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 25
    const-class v2, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 28
    iget-wide v6, v2, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 31
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    instance-of v9, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_2

    invoke-static {v8}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v8

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 33
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v8}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 35
    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v10

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v4, v5, v6, v7, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v10

    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    .line 37
    invoke-static {v3, v6, v7, v9}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v10

    .line 38
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v9, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    iget-wide v11, v2, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    invoke-direct {v9, v10, v11, v12}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 40
    invoke-interface {v8}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 41
    invoke-virtual {v8}, Lio/realm/RealmList;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9}, Lio/realm/internal/OsList;->size()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    .line 42
    invoke-virtual {v8}, Lio/realm/RealmList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_0

    .line 43
    invoke-virtual {v8, v11}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 44
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_5

    .line 45
    invoke-static {v0, v12, v1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    int-to-long v14, v11

    .line 46
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v14, v15, v12, v13}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v9}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v8, :cond_0

    .line 48
    invoke-virtual {v8}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 49
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_7

    .line 50
    invoke-static {v0, v10, v1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 51
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 30
    .line 31
    new-instance p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 38
    return-object p0
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

.method static update(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;Lcom/gateio/biz/market/storage/MarketUserAssetsDto;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketUserAssetsDto;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/biz/market/storage/MarketUserAssetsDto;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 12
    .line 13
    iget-wide v2, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$userId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxyInterface;->realmGet$assetsList()Lio/realm/RealmList;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    new-instance v0, Lio/realm/RealmList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    .line 45
    check-cast v6, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-class v4, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    .line 70
    check-cast v5, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v4, p0

    .line 73
    move-object v8, p4

    .line 74
    move-object v9, p5

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;Lcom/gateio/biz/market/storage/MarketAssetsDataDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-wide p0, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    iget-wide p0, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    .line 93
    .line 94
    new-instance p3, Lio/realm/RealmList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Lio/realm/RealmList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 104
    return-object p2
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    return v1

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v3, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    :goto_1
    return v1

    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    iget-object p1, p1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    cmp-long p1, v2, v4

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    return v1

    .line 149
    :cond_8
    return v0

    .line 150
    :cond_9
    :goto_2
    return v1
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 v5, 0x20f

    .line 46
    add-int/2addr v5, v0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 55
    :cond_1
    add-int/2addr v5, v4

    .line 56
    .line 57
    mul-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v0, v2, v0

    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int v1, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    return v5
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
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 45
    .line 46
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 54
    .line 55
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 63
    return-void
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
.end method

.method public realmGet$assetsList()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->assetsListRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/realm/RealmList;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->assetsListRealmList:Lio/realm/RealmList;

    .line 44
    return-object v1
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
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

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

.method public realmGet$userId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->userIdColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmSet$assetsList(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v2, "assetsList"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/realm/Realm;

    .line 50
    .line 51
    new-instance v2, Lio/realm/RealmList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->columnInfo:Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;

    .line 114
    .line 115
    iget-wide v2, v2, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy$MarketUserAssetsDtoColumnInfo;->assetsListColKey:J

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_2
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 147
    .line 148
    iget-object v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 152
    int-to-long v4, v1

    .line 153
    .line 154
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    :goto_3
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 191
    .line 192
    iget-object v4, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return-void
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
.end method

.method public realmSet$userId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    .line 20
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 21
    .line 22
    const-string/jumbo v0, "Primary key field \'userId\' cannot be changed after object was created."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Invalid object"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "MarketUserAssetsDto = proxy["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "{userId:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->realmGet$userId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->realmGet$userId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v1, "null"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, ","

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "{assetsList:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "RealmList<MarketAssetsDataDto>["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/realm/com_gateio_biz_market_storage_MarketUserAssetsDtoRealmProxy;->realmGet$assetsList()Lio/realm/RealmList;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
