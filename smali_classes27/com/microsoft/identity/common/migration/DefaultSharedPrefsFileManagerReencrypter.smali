.class public Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;
.super Ljava/lang/Object;
.source "DefaultSharedPrefsFileManagerReencrypter.java"

# interfaces
.implements Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultSharedPrefsFileManagerReencrypter"

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.microsoft.identity.common.migration.DefaultSharedPrefsFileManagerReencrypter"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyCacheMutation(Ljava/util/Map;Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;Lcom/microsoft/identity/common/migration/MigrationOperationResult;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/migration/MigrationOperationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/microsoft/identity/common/migration/MigrationOperationResult;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ":applyCacheMutation"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    sget-object v4, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string/jumbo v4, "Skipping entry."

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2, v2}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    sget-object v5, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string/jumbo v6, "Error during mutation"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v7, "Failed key: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v3}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->addFailure(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-interface {p6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;->eraseEntryOnError()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    const-string/jumbo v4, "Marking key for removal."

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {p5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p4}, Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;->eraseAllOnError()Z

    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x1

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    const-string/jumbo p3, "Marking all keys for removal."

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-interface {p5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {p4}, Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;->abortOnError()Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    :cond_4
    :goto_1
    return-void
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
.end method

.method private clearEntriesMarkedForRemoval(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":clearEntriesMarkedForRemoval"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "Removing entries marked for removal"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;->remove(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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
.end method


# virtual methods
.method public reencrypt(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;)Lcom/microsoft/identity/common/migration/IMigrationOperationResult;
    .locals 17
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v10, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;->getAll()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    sget-object v11, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v12, ":reencrypt (sync)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "Attempting to migrate cache entries: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v13, Lcom/microsoft/identity/common/migration/MigrationOperationResult;

    .line 59
    .line 60
    .line 61
    invoke-direct {v13}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v0}, Lcom/microsoft/identity/common/migration/MigrationOperationResult;->setCountOfTotalRecords(I)V

    .line 69
    .line 70
    new-instance v14, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    new-instance v16, Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    new-instance v2, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;

    .line 87
    .line 88
    move-object/from16 v0, p3

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v8, v0}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;-><init>(Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;)V

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    move-object v1, v10

    .line 95
    move-object v3, v13

    .line 96
    .line 97
    move-object/from16 v4, p4

    .line 98
    move-object v5, v14

    .line 99
    .line 100
    move-object/from16 v6, v16

    .line 101
    move-object v7, v15

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->applyCacheMutation(Ljava/util/Map;Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;Lcom/microsoft/identity/common/migration/MigrationOperationResult;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v9, v10, v14}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->clearEntriesMarkedForRemoval(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Ljava/util/Map;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string/jumbo v1, "Aborting after decrypt."

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v13

    .line 135
    .line 136
    :cond_0
    new-instance v2, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$2;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v8, v0}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$2;-><init>(Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;)V

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    move-object v1, v10

    .line 145
    move-object v3, v13

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    move-object v5, v14

    .line 149
    .line 150
    move-object/from16 v6, v16

    .line 151
    move-object v7, v15

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->applyCacheMutation(Ljava/util/Map;Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;Lcom/microsoft/identity/common/migration/MigrationOperationResult;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v9, v10, v14}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->clearEntriesMarkedForRemoval(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Ljava/util/Map;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string/jumbo v1, "Aborting after reencrypt."

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v13

    .line 185
    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string/jumbo v1, "Writing reencrypted cache entries."

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v2, v1}, Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    return-object v13
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
.end method

.method public reencryptAsync(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback;)V
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback<",
            "Lcom/microsoft/identity/common/migration/IMigrationOperationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v8, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$3;

    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$3;-><init>(Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback;Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
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
