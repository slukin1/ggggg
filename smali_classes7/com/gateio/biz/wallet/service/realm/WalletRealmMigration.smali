.class public Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration;
.super Lcom/gateio/lib/storage/realm/GTRealmMigration;
.source "WalletRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration;",
        "Lcom/gateio/lib/storage/realm/GTRealmMigration;",
        "()V",
        "customMigrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "biz_wallet_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final schemaVersion:J = 0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration;->Companion:Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/storage/realm/GTRealmMigration;-><init>()V

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
.end method


# virtual methods
.method protected customMigrate(Lio/realm/DynamicRealm;JJ)V
    .locals 8
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo p4, "today_income_rate"

    .line 7
    .line 8
    const-string/jumbo p5, "today_income_usd"

    .line 9
    .line 10
    const-string/jumbo v0, "WalletSummaryDto"

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    cmp-long v5, p2, v3

    .line 18
    .line 19
    if-gtz v5, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-array v6, v2, [Lio/realm/FieldAttribute;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p5, v1, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 31
    .line 32
    :cond_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-array v6, v2, [Lio/realm/FieldAttribute;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p4, v1, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 38
    :cond_1
    add-long/2addr p2, v3

    .line 39
    .line 40
    :cond_2
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    cmp-long v7, p2, v5

    .line 43
    .line 44
    if-gtz v7, :cond_e

    .line 45
    .line 46
    const-string/jumbo v5, "WalletSpotDto"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    new-array v6, v2, [Lio/realm/FieldAttribute;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p5, v1, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 58
    .line 59
    :cond_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    new-array v6, v2, [Lio/realm/FieldAttribute;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p4, v1, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 65
    .line 66
    :cond_4
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const-string/jumbo v6, "total_margin_balance"

    .line 69
    .line 70
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 74
    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const-string/jumbo v6, "margin_trading_status"

    .line 78
    .line 79
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 83
    .line 84
    :cond_6
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const-string/jumbo v6, "total_initial_margin_rate"

    .line 87
    .line 88
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 92
    .line 93
    :cond_7
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const-string/jumbo v6, "portfolio_margin_total_liab"

    .line 96
    .line 97
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 101
    .line 102
    :cond_8
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const-string/jumbo v6, "portfolio_margin_total_equity"

    .line 105
    .line 106
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 110
    .line 111
    :cond_9
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const-string/jumbo v6, "total_maintenance_margin_rate"

    .line 114
    .line 115
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 119
    .line 120
    :cond_a
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const-string/jumbo v6, "portfolio_margin_total_equity_BTC"

    .line 123
    .line 124
    new-array v7, v2, [Lio/realm/FieldAttribute;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v1, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 128
    .line 129
    :cond_b
    const-string/jumbo v5, "WalletMarginDto"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    new-array v6, v2, [Lio/realm/FieldAttribute;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p5, v1, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 141
    .line 142
    :cond_c
    if-eqz v5, :cond_d

    .line 143
    .line 144
    new-array p5, v2, [Lio/realm/FieldAttribute;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p4, v1, p5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 148
    :cond_d
    add-long/2addr p2, v3

    .line 149
    .line 150
    :cond_e
    const-wide/16 p4, 0x4

    .line 151
    .line 152
    cmp-long v5, p2, p4

    .line 153
    .line 154
    if-gtz v5, :cond_12

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 158
    move-result-object p4

    .line 159
    .line 160
    if-eqz p4, :cond_f

    .line 161
    .line 162
    const-string/jumbo p5, "gate_card_url"

    .line 163
    .line 164
    new-array v5, v2, [Lio/realm/FieldAttribute;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p5, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 168
    .line 169
    :cond_f
    if-eqz p4, :cond_10

    .line 170
    .line 171
    const-string/jumbo p5, "is_hold_gate_card"

    .line 172
    .line 173
    new-array v5, v2, [Lio/realm/FieldAttribute;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p5, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 177
    .line 178
    :cond_10
    if-eqz p4, :cond_11

    .line 179
    .line 180
    const-string/jumbo p5, "is_gate_card_enabled"

    .line 181
    .line 182
    new-array v5, v2, [Lio/realm/FieldAttribute;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p5, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 186
    :cond_11
    add-long/2addr p2, v3

    .line 187
    .line 188
    :cond_12
    const-wide/16 p4, 0x5

    .line 189
    .line 190
    cmp-long v5, p2, p4

    .line 191
    .line 192
    if-gtz v5, :cond_15

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    if-eqz p4, :cond_13

    .line 199
    .line 200
    const-string/jumbo p5, "is_show_c2c"

    .line 201
    .line 202
    new-array v0, v2, [Lio/realm/FieldAttribute;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p5, v1, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 206
    .line 207
    :cond_13
    if-eqz p4, :cond_14

    .line 208
    .line 209
    const-string/jumbo p5, "c2c_detail_link"

    .line 210
    .line 211
    new-array v0, v2, [Lio/realm/FieldAttribute;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p5, v1, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 215
    :cond_14
    add-long/2addr p2, v3

    .line 216
    .line 217
    :cond_15
    const-wide/16 p4, 0x6

    .line 218
    .line 219
    cmp-long v0, p2, p4

    .line 220
    .line 221
    if-gtz v0, :cond_16

    .line 222
    .line 223
    const-string/jumbo p2, "WalletContractDto"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_16

    .line 230
    .line 231
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    new-array p3, v2, [Lio/realm/FieldAttribute;

    .line 234
    .line 235
    const-string/jumbo p4, "mode"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4, p2, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 239
    :cond_16
    return-void
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
.end method
