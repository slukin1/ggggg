.class public Lcom/gateio/gateio/tool/BlackCoins;
.super Ljava/lang/Object;
.source "BlackCoins.java"


# static fields
.field private static COINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlackCoins()Ljava/util/List;
    .locals 115
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/BlackCoins;->COINS:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "test_normal_coins"

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/gateio/tool/BlackCoins;->COINS:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/gateio/gateio/tool/BlackCoins;->COINS:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v1, "STANDARD"

    .line 38
    .line 39
    const-string/jumbo v2, "SMOOTHY"

    .line 40
    .line 41
    const-string/jumbo v3, "REQUEST"

    .line 42
    .line 43
    const-string/jumbo v4, "HARMONY"

    .line 44
    .line 45
    const-string/jumbo v5, "MILLION"

    .line 46
    .line 47
    const-string/jumbo v6, "UNIQUE"

    .line 48
    .line 49
    const-string/jumbo v7, "BORING"

    .line 50
    .line 51
    const-string/jumbo v8, "STRONG"

    .line 52
    .line 53
    const-string/jumbo v9, "SOURCE"

    .line 54
    .line 55
    const-string/jumbo v10, "SPIRIT"

    .line 56
    .line 57
    const-string/jumbo v11, "SINGLE"

    .line 58
    .line 59
    const-string/jumbo v12, "WALLET"

    .line 60
    .line 61
    const-string/jumbo v13, "PEOPLE"

    .line 62
    .line 63
    const-string/jumbo v14, "HUMANS"

    .line 64
    .line 65
    const-string/jumbo v15, "SECRET"

    .line 66
    .line 67
    const-string/jumbo v16, "STATUS"

    .line 68
    .line 69
    const-string/jumbo v17, "LIQUID"

    .line 70
    .line 71
    const-string/jumbo v18, "OCEAN"

    .line 72
    .line 73
    const-string/jumbo v19, "SUNNY"

    .line 74
    .line 75
    const-string/jumbo v20, "COMBO"

    .line 76
    .line 77
    const-string/jumbo v21, "YIELD"

    .line 78
    .line 79
    const-string/jumbo v22, "BLANK"

    .line 80
    .line 81
    const-string/jumbo v23, "COVER"

    .line 82
    .line 83
    const-string/jumbo v24, "WHITE"

    .line 84
    .line 85
    const-string/jumbo v25, "ANGLE"

    .line 86
    .line 87
    const-string/jumbo v26, "TRADE"

    .line 88
    .line 89
    const-string/jumbo v27, "FOREX"

    .line 90
    .line 91
    const-string/jumbo v28, "QUICK"

    .line 92
    .line 93
    const-string/jumbo v29, "BLACK"

    .line 94
    .line 95
    const-string/jumbo v30, "SKILL"

    .line 96
    .line 97
    const-string/jumbo v31, "TOOLS"

    .line 98
    .line 99
    const-string/jumbo v32, "METER"

    .line 100
    .line 101
    const-string/jumbo v33, "QUANT"

    .line 102
    .line 103
    const-string/jumbo v34, "METAL"

    .line 104
    .line 105
    const-string/jumbo v35, "HUMAN"

    .line 106
    .line 107
    const-string/jumbo v36, "FACTS"

    .line 108
    .line 109
    const-string/jumbo v37, "POINT"

    .line 110
    .line 111
    const-string/jumbo v38, "SHARE"

    .line 112
    .line 113
    const-string/jumbo v39, "PLACE"

    .line 114
    .line 115
    const-string/jumbo v40, "DATA"

    .line 116
    .line 117
    const-string/jumbo v41, "LIKE"

    .line 118
    .line 119
    const-string/jumbo v42, "EASY"

    .line 120
    .line 121
    const-string/jumbo v43, "MINI"

    .line 122
    .line 123
    const-string/jumbo v44, "BANK"

    .line 124
    .line 125
    const-string/jumbo v45, "LIFE"

    .line 126
    .line 127
    const-string/jumbo v46, "TALK"

    .line 128
    .line 129
    const-string/jumbo v47, "GAME"

    .line 130
    .line 131
    const-string/jumbo v48, "RARE"

    .line 132
    .line 133
    const-string/jumbo v49, "PUSH"

    .line 134
    .line 135
    const-string/jumbo v50, "TIME"

    .line 136
    .line 137
    const-string/jumbo v51, "BUSY"

    .line 138
    .line 139
    const-string/jumbo v52, "FEAR"

    .line 140
    .line 141
    const-string/jumbo v53, "FREE"

    .line 142
    .line 143
    const-string/jumbo v54, "FORM"

    .line 144
    .line 145
    const-string/jumbo v55, "KEEP"

    .line 146
    .line 147
    const-string/jumbo v56, "STAR"

    .line 148
    .line 149
    const-string/jumbo v57, "FINE"

    .line 150
    .line 151
    const-string/jumbo v58, "AUTO"

    .line 152
    .line 153
    const-string/jumbo v59, "DARK"

    .line 154
    .line 155
    const-string/jumbo v60, "BABY"

    .line 156
    .line 157
    const-string/jumbo v61, "PLAY"

    .line 158
    .line 159
    const-string/jumbo v62, "SOUL"

    .line 160
    .line 161
    const-string/jumbo v63, "WELL"

    .line 162
    .line 163
    const-string/jumbo v64, "ZONE"

    .line 164
    .line 165
    const-string/jumbo v65, "CITY"

    .line 166
    .line 167
    const-string/jumbo v66, "HIGH"

    .line 168
    .line 169
    const-string/jumbo v67, "EURT"

    .line 170
    .line 171
    const-string/jumbo v68, "LAND"

    .line 172
    .line 173
    const-string/jumbo v69, "NEXT"

    .line 174
    .line 175
    const-string/jumbo v70, "REAL"

    .line 176
    .line 177
    const-string/jumbo v71, "FAIR"

    .line 178
    .line 179
    const-string/jumbo v72, "PLUS"

    .line 180
    .line 181
    const-string/jumbo v73, "SENT"

    .line 182
    .line 183
    const-string/jumbo v74, "ICON"

    .line 184
    .line 185
    const-string/jumbo v75, "JUST"

    .line 186
    .line 187
    const-string/jumbo v76, "SAKE"

    .line 188
    .line 189
    const-string/jumbo v77, "ROSE"

    .line 190
    .line 191
    const-string/jumbo v78, "OPEN"

    .line 192
    .line 193
    const-string/jumbo v79, "GOD"

    .line 194
    .line 195
    const-string/jumbo v80, "OMG"

    .line 196
    .line 197
    const-string/jumbo v81, "WIT"

    .line 198
    .line 199
    const-string/jumbo v82, "FAR"

    .line 200
    .line 201
    const-string/jumbo v83, "KEY"

    .line 202
    .line 203
    const-string/jumbo v84, "FLY"

    .line 204
    .line 205
    const-string/jumbo v85, "ANY"

    .line 206
    .line 207
    const-string/jumbo v86, "KFC"

    .line 208
    .line 209
    const-string/jumbo v87, "GOV"

    .line 210
    .line 211
    const-string/jumbo v88, "RED"

    .line 212
    .line 213
    const-string/jumbo v89, "WAR"

    .line 214
    .line 215
    const-string/jumbo v90, "DOG"

    .line 216
    .line 217
    const-string/jumbo v91, "PIG"

    .line 218
    .line 219
    const-string/jumbo v92, "WIN"

    .line 220
    .line 221
    const-string/jumbo v93, "MAN"

    .line 222
    .line 223
    const-string/jumbo v94, "ADD"

    .line 224
    .line 225
    const-string/jumbo v95, "MIX"

    .line 226
    .line 227
    const-string/jumbo v96, "MMM"

    .line 228
    .line 229
    const-string/jumbo v97, "ICE"

    .line 230
    .line 231
    const-string/jumbo v98, "TIP"

    .line 232
    .line 233
    const-string/jumbo v99, "GOT"

    .line 234
    .line 235
    const-string/jumbo v100, "BUY"

    .line 236
    .line 237
    const-string/jumbo v101, "FOR"

    .line 238
    .line 239
    const-string/jumbo v102, "ASK"

    .line 240
    .line 241
    const-string/jumbo v103, "PUT"

    .line 242
    .line 243
    const-string/jumbo v104, "ONE"

    .line 244
    .line 245
    const-string/jumbo v105, "AIR"

    .line 246
    .line 247
    const-string/jumbo v106, "JOY"

    .line 248
    .line 249
    const-string/jumbo v107, "MM"

    .line 250
    .line 251
    const-string/jumbo v108, "GO"

    .line 252
    .line 253
    const-string/jumbo v109, "HE"

    .line 254
    .line 255
    const-string/jumbo v110, "SB"

    .line 256
    .line 257
    const-string/jumbo v111, "AM"

    .line 258
    .line 259
    const-string/jumbo v112, "SO"

    .line 260
    .line 261
    const-string/jumbo v113, "\u732a"

    .line 262
    .line 263
    const-string/jumbo v114, "T"

    .line 264
    .line 265
    .line 266
    filled-new-array/range {v1 .. v114}, [Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sput-object v0, Lcom/gateio/gateio/tool/BlackCoins;->COINS:Ljava/util/List;

    .line 274
    .line 275
    :cond_1
    sget-object v0, Lcom/gateio/gateio/tool/BlackCoins;->COINS:Ljava/util/List;

    .line 276
    return-object v0
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
.end method

.method public static getBlackCoinsJson()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "test_normal_coins"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/tool/BlackCoins;->getBlackCoins()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public static setCoins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/gateio/tool/BlackCoins;->COINS:Ljava/util/List;

    .line 3
    .line 4
    const-string/jumbo v0, "test_normal_coins"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
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
.end method
