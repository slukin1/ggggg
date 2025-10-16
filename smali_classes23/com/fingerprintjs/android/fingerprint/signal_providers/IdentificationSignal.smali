.class public abstract Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;
.source "Signal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\tH&J \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u00172\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "T",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;",
        "addedInVersion",
        "",
        "removedInVersion",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "name",
        "",
        "displayName",
        "value",
        "(ILjava/lang/Integer;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "getAddedInVersion",
        "()I",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getRemovedInVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStabilityLevel",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "toMap",
        "",
        "",
        "toString",
        "wrapSignalToMap",
        "signal",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Signal.kt\ncom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,119:1\n1549#2:120\n1620#2,3:121\n1477#2:124\n1502#2,3:125\n1505#2,3:135\n1549#2:149\n1620#2,3:150\n1549#2:153\n1620#2,2:154\n766#2:156\n857#2,2:157\n1622#2:159\n372#3,7:128\n526#3:138\n511#3,6:139\n125#4:145\n152#4,3:146\n*S KotlinDebug\n*F\n+ 1 Signal.kt\ncom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal\n*L\n54#1:120\n54#1:121,3\n96#1:124\n96#1:125,3\n96#1:135,3\n99#1:149\n99#1:150,3\n101#1:153\n101#1:154,2\n101#1:156\n101#1:157,2\n101#1:159\n96#1:128,7\n97#1:138\n97#1:139,6\n98#1:145\n98#1:146,3\n*E\n"
    }
.end annotation


# instance fields
.field private final addedInVersion:I

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removedInVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stabilityLevel:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p6}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->addedInVersion:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->removedInVersion:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->stabilityLevel:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->displayName:Ljava/lang/String;

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
.end method

.method private final wrapSignalToMap(Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "v"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 85
    const/4 v2, 0x3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    instance-of v7, v3, Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    new-array v7, v4, [Lkotlin/Pair;

    .line 124
    .line 125
    check-cast v3, Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    const-string/jumbo v9, "codecName"

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    aput-object v8, v7, v5

    .line 138
    .line 139
    const-string/jumbo v8, "codecCapabilities"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/MediaCodecInfo;->getCapabilities()Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    aput-object v3, v7, v6

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    instance-of v7, v3, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    new-array v7, v4, [Lkotlin/Pair;

    .line 162
    .line 163
    check-cast v3, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;->getVendor()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    const-string/jumbo v9, "vendor"

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    aput-object v8, v7, v5

    .line 176
    .line 177
    const-string/jumbo v8, "name"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;->getName()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v7, v6

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    instance-of v7, v3, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    new-array v7, v4, [Lkotlin/Pair;

    .line 200
    .line 201
    check-cast v3, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;->getSensorName()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    const-string/jumbo v9, "sensorName"

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    aput-object v8, v7, v5

    .line 214
    .line 215
    const-string/jumbo v8, "vendorName"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;->getVendorName()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v7, v6

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_8
    instance-of v7, v3, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    new-array v7, v2, [Lkotlin/Pair;

    .line 237
    .line 238
    check-cast v3, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    const-string/jumbo v9, "cameraName"

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    aput-object v8, v7, v5

    .line 251
    .line 252
    const-string/jumbo v8, "cameraType"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;->getCameraType()Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    aput-object v8, v7, v6

    .line 263
    .line 264
    const-string/jumbo v8, "cameraOrientation"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfo;->getCameraOrientation()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    aput-object v3, v7, v4

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    move-result-object v3

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_9
    instance-of v7, v3, Lkotlin/Pair;

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    check-cast v3, Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_1

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_c
    instance-of v0, p1, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    check-cast p1, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getCommonInfo()Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 347
    move-result v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    check-cast v8, Ljava/lang/Iterable;

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    check-cast v8, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v10

    .line 373
    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    move-object v11, v10

    .line 380
    .line 381
    check-cast v11, Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    if-nez v12, :cond_d

    .line 388
    .line 389
    new-instance v12, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 398
    .line 399
    .line 400
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_2

    .line 402
    .line 403
    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v10

    .line 419
    .line 420
    if-eqz v10, :cond_11

    .line 421
    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    check-cast v10, Ljava/util/Map$Entry;

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    check-cast v11, Ljava/util/List;

    .line 433
    .line 434
    .line 435
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 436
    move-result v11

    .line 437
    .line 438
    if-ne v11, v7, :cond_10

    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_4

    .line 441
    :cond_10
    const/4 v11, 0x0

    .line 442
    .line 443
    :goto_4
    if-eqz v11, :cond_f

    .line 444
    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    .line 454
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    goto :goto_3

    .line 456
    .line 457
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 461
    move-result v9

    .line 462
    .line 463
    .line 464
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    .line 475
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v9

    .line 477
    .line 478
    if-eqz v9, :cond_12

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v9

    .line 483
    .line 484
    check-cast v9, Ljava/util/Map$Entry;

    .line 485
    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    check-cast v9, Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_5

    .line 495
    .line 496
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 500
    move-result v9

    .line 501
    .line 502
    .line 503
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v10

    .line 512
    .line 513
    if-eqz v10, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v10

    .line 518
    .line 519
    check-cast v10, Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 523
    move-result-object v10

    .line 524
    .line 525
    check-cast v10, Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_6

    .line 530
    .line 531
    .line 532
    :cond_13
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    check-cast p1, Ljava/lang/Iterable;

    .line 540
    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 545
    move-result v3

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v3

    .line 557
    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    check-cast v3, Ljava/lang/Iterable;

    .line 567
    .line 568
    new-instance v10, Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v11

    .line 580
    .line 581
    if-eqz v11, :cond_15

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v11

    .line 586
    move-object v12, v11

    .line 587
    .line 588
    check-cast v12, Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 592
    move-result-object v12

    .line 593
    .line 594
    .line 595
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 596
    move-result v12

    .line 597
    xor-int/2addr v12, v6

    .line 598
    .line 599
    if-eqz v12, :cond_14

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    goto :goto_8

    .line 604
    .line 605
    .line 606
    :cond_15
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_7

    .line 608
    .line 609
    :cond_16
    new-array p1, v2, [Lkotlin/Pair;

    .line 610
    .line 611
    const-string/jumbo v2, "commonProps"

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    aput-object v0, p1, v5

    .line 618
    .line 619
    const-string/jumbo v0, "repeatedProps"

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    aput-object v0, p1, v6

    .line 626
    .line 627
    const-string/jumbo v0, "uniquePerCpuProps"

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    aput-object v0, p1, v4

    .line 634
    .line 635
    .line 636
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    .line 644
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 645
    move-result-object p1

    .line 646
    goto :goto_9

    .line 647
    .line 648
    .line 649
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    .line 653
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 658
    move-result-object p1

    .line 659
    :goto_9
    return-object p1
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
.end method


# virtual methods
.method public final getAddedInVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->addedInVersion:I

    .line 3
    return v0
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
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->displayName:Ljava/lang/String;

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
.end method

.method public final getRemovedInVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->removedInVersion:Ljava/lang/Integer;

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
.end method

.method public final getStabilityLevel()Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->stabilityLevel:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

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
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;->wrapSignalToMap(Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;)Ljava/util/Map;

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
.end method

.method public abstract toString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
