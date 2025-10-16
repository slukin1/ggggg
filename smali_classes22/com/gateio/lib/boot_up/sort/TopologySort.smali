.class public final Lcom/gateio/lib/boot_up/sort/TopologySort;
.super Ljava/lang/Object;
.source "TopologySort.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/lib/boot_up/sort/TopologySort;",
        "",
        "()V",
        "printResult",
        "",
        "result",
        "",
        "Lcom/gateio/lib/boot_up/BootUp;",
        "sort",
        "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
        "bootUpList",
        "lib_boot_up_release"
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
        "SMAP\nTopologySort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopologySort.kt\ncom/gateio/lib/boot_up/sort/TopologySort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2:131\n1855#2,2:132\n1855#2,2:134\n1856#2:136\n1855#2,2:137\n1864#2,3:139\n*S KotlinDebug\n*F\n+ 1 TopologySort.kt\ncom/gateio/lib/boot_up/sort/TopologySort\n*L\n28#1:131\n38#1:132,2\n47#1:134,2\n28#1:136\n71#1:137,2\n105#1:139,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/boot_up/sort/TopologySort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/boot_up/sort/TopologySort;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/boot_up/sort/TopologySort;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/boot_up/sort/TopologySort;->INSTANCE:Lcom/gateio/lib/boot_up/sort/TopologySort;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final printResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TopologySort result: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "|================================================================"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 45
    .line 46
    :cond_0
    check-cast v4, Lcom/gateio/lib/boot_up/BootUp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v6, "|         order          |    ["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v6, "] "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v3, "|----------------------------------------------------------------"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v7, "|        BootUp         |    "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v7, "|   Dependencies size    |    "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcom/gateio/lib/boot_up/BootUp;->getDependenciesCount()I

    .line 136
    move-result v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string/jumbo v7, "| callCreateOnMainThread |    "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->callCreateOnMainThread()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string/jumbo v6, "|    waitOnMainThread    |    "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->waitOnMainThread()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move v3, v5

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v0, Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;->INSTANCE:Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;

    .line 228
    .line 229
    new-instance v1, Lcom/gateio/lib/boot_up/sort/TopologySort$printResult$1;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p1}, Lcom/gateio/lib/boot_up/sort/TopologySort$printResult$1;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/gateio/lib/boot_up/utils/BootUpLogUtils;->d(Lkotlin/jvm/functions/Function0;)V

    .line 236
    return-void
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
.end method


# virtual methods
.method public final sort(Ljava/util/List;)Lcom/gateio/lib/boot_up/model/BootUpSortStore;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;>;)",
            "Lcom/gateio/lib/boot_up/model/BootUpSortStore;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/lib/boot_up/sort/TopologySort;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    move-object v7, p1

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    if-eqz v8, :cond_e

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/gateio/lib/boot_up/BootUp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lcom/gateio/lib/boot_up/extensions/BootUpExtensionsKt;->getUniqueKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v12

    .line 78
    .line 79
    if-nez v12, :cond_d

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/BootUp;->getDependenciesCount()I

    .line 86
    move-result v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/BootUp;->dependenciesByName()Ljava/util/List;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    check-cast v12, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v12, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 112
    .line 113
    :goto_2
    if-eqz v12, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/BootUp;->dependencies()Ljava/util/List;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    check-cast v12, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v12, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    const/4 v12, 0x1

    .line 132
    .line 133
    :goto_4
    if-eqz v12, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/BootUp;->dependenciesByName()Ljava/util/List;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v12

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    :cond_6
    const/4 v9, 0x1

    .line 153
    .line 154
    :cond_7
    if-eqz v9, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/BootUp;->dependencies()Ljava/util/List;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Iterable;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    check-cast v9, Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lcom/gateio/lib/boot_up/extensions/BootUpExtensionsKt;->getUniqueKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    check-cast v9, Ljava/util/List;

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/BootUp;->dependenciesByName()Ljava/util/List;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    if-eqz v8, :cond_0

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v9

    .line 225
    .line 226
    if-eqz v9, :cond_0

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lcom/gateio/lib/boot_up/extensions/BootUpExtensionsKt;->getUniqueKey(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    check-cast v9, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_d
    new-instance p1, Lcom/gateio/lib/boot_up/execption/BootUpException;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v1, " multiple add."

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Lcom/gateio/lib/boot_up/execption/BootUpException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 289
    move-result v7

    .line 290
    .line 291
    if-nez v7, :cond_14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    check-cast v8, Lcom/gateio/lib/boot_up/BootUp;

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;->callCreateOnMainThread()Z

    .line 314
    move-result v11

    .line 315
    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_7

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_7
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Ljava/util/List;

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    check-cast v7, Ljava/lang/Iterable;

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v8

    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    check-cast v11, Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v11, :cond_12

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v11

    .line 362
    sub-int/2addr v11, v10

    .line 363
    goto :goto_9

    .line 364
    :cond_12
    const/4 v11, 0x0

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    check-cast v11, Ljava/lang/Integer;

    .line 378
    .line 379
    if-nez v11, :cond_13

    .line 380
    goto :goto_8

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v11

    .line 385
    .line 386
    if-nez v11, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 390
    goto :goto_8

    .line 391
    .line 392
    .line 393
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    move-result v4

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    move-result v6

    .line 399
    add-int/2addr v4, v6

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 403
    move-result p1

    .line 404
    .line 405
    if-ne v4, p1, :cond_15

    .line 406
    .line 407
    new-instance p1, Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v2}, Lcom/gateio/lib/boot_up/sort/TopologySort;->printResult(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 423
    .line 424
    new-instance v0, Lcom/gateio/lib/boot_up/model/BootUpSortStore;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, p1, v3, v5}, Lcom/gateio/lib/boot_up/model/BootUpSortStore;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 428
    return-object v0

    .line 429
    .line 430
    :cond_15
    new-instance p1, Lcom/gateio/lib/boot_up/execption/BootUpException;

    .line 431
    .line 432
    const-string/jumbo v0, "lack of dependencies or have circle dependencies."

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, v0}, Lcom/gateio/lib/boot_up/execption/BootUpException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p1
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
.end method
