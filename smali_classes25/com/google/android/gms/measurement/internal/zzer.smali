.class public final Lcom/google/android/gms/measurement/internal/zzer;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzeq;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 17
    .line 18
    const-string/jumbo v1, "google_app_measurement_local.db"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzer;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzeq;

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
.end method

.method private final zzq(I[B)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v0, "type"

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    const-string/jumbo v0, "entry"

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x5

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_c

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    :try_start_1
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    const-string/jumbo v0, "select count(1) from messages"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_2
    :goto_1
    const-string/jumbo v0, "messages"

    .line 87
    .line 88
    .line 89
    const-wide/32 v13, 0x186a0

    .line 90
    .line 91
    cmp-long v15, v11, v13

    .line 92
    .line 93
    if-ltz v15, :cond_3

    .line 94
    .line 95
    :try_start_3
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    const-string/jumbo v4, "Data loss, local db full"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 109
    sub-long/2addr v13, v11

    .line 110
    .line 111
    const-wide/16 v11, 0x1

    .line 112
    add-long/2addr v13, v11

    .line 113
    .line 114
    new-array v4, v7, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    aput-object v11, v4, v2

    .line 121
    .line 122
    const-string/jumbo v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    move-result v4

    .line 127
    int-to-long v11, v4

    .line 128
    .line 129
    cmp-long v4, v11, v13

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const-string/jumbo v15, "Different delete count than expected in local db. expected, received, difference"

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v7

    .line 152
    sub-long/2addr v13, v11

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v15, v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 177
    const/4 v2, 0x1

    .line 178
    return v2

    .line 179
    :catch_2
    move-object v8, v10

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object v10, v8

    .line 186
    :goto_2
    move-object v8, v9

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v0

    .line 189
    move-object v10, v8

    .line 190
    :goto_3
    move-object v8, v9

    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v9, v8

    .line 194
    goto :goto_a

    .line 195
    :catch_5
    move-exception v0

    .line 196
    move-object v10, v8

    .line 197
    .line 198
    :goto_4
    if-eqz v8, :cond_5

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string/jumbo v4, "Error writing entry to local database"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const/4 v2, 0x1

    .line 224
    .line 225
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    :cond_6
    if-eqz v8, :cond_9

    .line 233
    goto :goto_7

    .line 234
    :catch_6
    move-object v9, v8

    .line 235
    :catch_7
    :goto_5
    int-to-long v10, v6

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x14

    .line 241
    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    :cond_7
    if-eqz v9, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 251
    goto :goto_8

    .line 252
    :catch_8
    move-exception v0

    .line 253
    move-object v10, v8

    .line 254
    .line 255
    :goto_6
    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    const-string/jumbo v4, "Error writing entry; local database full"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const/4 v2, 0x1

    .line 270
    .line 271
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    :cond_8
    if-eqz v8, :cond_9

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 282
    .line 283
    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v4, 0x5

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object v9, v8

    .line 290
    :goto_9
    move-object v8, v10

    .line 291
    .line 292
    :goto_a
    if-eqz v8, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    :cond_a
    if-eqz v9, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 301
    :cond_b
    throw v0

    .line 302
    .line 303
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string/jumbo v2, "Failed to write entry to local database"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x0

    .line 318
    return v2
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
.end method


# virtual methods
.method protected final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
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
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string/jumbo v2, "rowid"

    .line 5
    .line 6
    const-string/jumbo v3, "Error reading entries from local database"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v4

    .line 16
    .line 17
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzl()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_14

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    .line 31
    .line 32
    :goto_0
    if-ge v8, v6, :cond_13

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    .line 39
    if-nez v15, :cond_1

    .line 40
    .line 41
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 42
    return-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    const-string/jumbo v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    .line 49
    :try_start_2
    const-string/jumbo v12, "messages"

    .line 50
    .line 51
    new-array v13, v10, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v13, v7

    .line 54
    .line 55
    const-string/jumbo v14, "type=?"

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-string/jumbo v18, "rowid desc"

    .line 66
    .line 67
    const-string/jumbo v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 68
    move-object v11, v15

    .line 69
    .line 70
    move-object/from16 p1, v15

    .line 71
    move-object v15, v0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    const-wide/16 v20, -0x1

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    move-wide/from16 v12, v20

    .line 97
    .line 98
    :goto_1
    cmp-long v0, v12, v20

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "rowid<?"

    .line 103
    .line 104
    new-array v11, v10, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    aput-object v12, v11, v7

    .line 111
    move-object v14, v0

    .line 112
    move-object v15, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v14, v4

    .line 115
    move-object v15, v14

    .line 116
    :goto_2
    const/4 v0, 0x3

    .line 117
    .line 118
    new-array v13, v0, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v2, v13, v7

    .line 121
    .line 122
    const-string/jumbo v11, "type"

    .line 123
    .line 124
    aput-object v11, v13, v10

    .line 125
    .line 126
    const-string/jumbo v11, "entry"

    .line 127
    const/4 v12, 0x2

    .line 128
    .line 129
    aput-object v11, v13, v12

    .line 130
    .line 131
    const-string/jumbo v16, "messages"

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const-string/jumbo v19, "rowid asc"

    .line 138
    .line 139
    const/16 v11, 0x64

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    move-result-object v22

    .line 144
    .line 145
    move-object/from16 v11, p1

    .line 146
    const/4 v6, 0x2

    .line 147
    .line 148
    move-object/from16 v12, v16

    .line 149
    .line 150
    move-object/from16 v16, v17

    .line 151
    .line 152
    move-object/from16 v17, v18

    .line 153
    .line 154
    move-object/from16 v18, v19

    .line 155
    .line 156
    move-object/from16 v19, v22

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v20

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v12

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v13

    .line 179
    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :try_start_7
    array-length v14, v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    .line 193
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzav;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :catch_0
    :try_start_9
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    const-string/jumbo v14, "Failed to load event from local database"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 233
    throw v0

    .line 234
    .line 235
    :cond_5
    if-ne v12, v10, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 239
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 240
    :try_start_b
    array-length v14, v13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 247
    .line 248
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzll;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzll;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 255
    .line 256
    .line 257
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :catch_1
    :try_start_d
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    const-string/jumbo v14, "Failed to load user property from local database"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 279
    move-object v13, v4

    .line 280
    .line 281
    :goto_5
    if-eqz v13, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_3

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 289
    throw v0

    .line 290
    .line 291
    :cond_6
    if-ne v12, v6, :cond_7

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 295
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 296
    :try_start_f
    array-length v14, v13

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 303
    .line 304
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    .line 307
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzab;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :catch_2
    :try_start_11
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    const-string/jumbo v14, "Failed to load conditional user property from local database"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 332
    .line 333
    .line 334
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 335
    move-object v13, v4

    .line 336
    .line 337
    :goto_7
    if-eqz v13, :cond_4

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 346
    throw v0

    .line 347
    .line 348
    :cond_7
    if-ne v12, v0, :cond_8

    .line 349
    .line 350
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    const-string/jumbo v13, "Skipping app launch break"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 375
    move-result-object v12

    .line 376
    .line 377
    const-string/jumbo v13, "Unknown record type in local database"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_9
    new-array v0, v10, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    aput-object v6, v0, v7

    .line 391
    .line 392
    const-string/jumbo v6, "messages"

    .line 393
    .line 394
    const-string/jumbo v12, "rowid <= ?"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 395
    .line 396
    move-object/from16 v13, p1

    .line 397
    .line 398
    .line 399
    :try_start_13
    invoke-virtual {v13, v6, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    move-result v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    move-result v6

    .line 405
    .line 406
    if-ge v0, v6, :cond_a

    .line 407
    .line 408
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    const-string/jumbo v6, "Fewer entries removed from local database than expected"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 428
    .line 429
    .line 430
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 434
    return-object v5

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :catch_3
    move-exception v0

    .line 438
    goto :goto_e

    .line 439
    :catch_4
    move-exception v0

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    .line 444
    move-object/from16 v13, p1

    .line 445
    :goto_9
    move-object v4, v11

    .line 446
    goto :goto_c

    .line 447
    :catch_5
    move-exception v0

    .line 448
    .line 449
    move-object/from16 v13, p1

    .line 450
    goto :goto_e

    .line 451
    .line 452
    :catch_6
    move-object/from16 v13, p1

    .line 453
    goto :goto_10

    .line 454
    :catch_7
    move-exception v0

    .line 455
    .line 456
    move-object/from16 v13, p1

    .line 457
    goto :goto_12

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    .line 460
    move-object/from16 v13, p1

    .line 461
    goto :goto_c

    .line 462
    :catch_8
    move-exception v0

    .line 463
    .line 464
    move-object/from16 v13, p1

    .line 465
    goto :goto_d

    .line 466
    .line 467
    :catch_9
    move-object/from16 v13, p1

    .line 468
    goto :goto_f

    .line 469
    :catch_a
    move-exception v0

    .line 470
    .line 471
    move-object/from16 v13, p1

    .line 472
    goto :goto_11

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    .line 475
    move-object/from16 v13, p1

    .line 476
    goto :goto_b

    .line 477
    :catchall_7
    move-exception v0

    .line 478
    .line 479
    move-object/from16 v13, p1

    .line 480
    goto :goto_a

    .line 481
    :catchall_8
    move-exception v0

    .line 482
    move-object v13, v15

    .line 483
    :goto_a
    move-object v11, v4

    .line 484
    .line 485
    :goto_b
    if-eqz v11, :cond_b

    .line 486
    .line 487
    .line 488
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 489
    :cond_b
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    goto :goto_c

    .line 492
    :catch_b
    move-exception v0

    .line 493
    goto :goto_d

    .line 494
    :catch_c
    move-exception v0

    .line 495
    goto :goto_11

    .line 496
    :catchall_a
    move-exception v0

    .line 497
    move-object v13, v15

    .line 498
    :goto_c
    move-object v15, v13

    .line 499
    .line 500
    goto/16 :goto_18

    .line 501
    :catch_d
    move-exception v0

    .line 502
    move-object v13, v15

    .line 503
    :goto_d
    move-object v11, v4

    .line 504
    :goto_e
    move-object v15, v13

    .line 505
    goto :goto_13

    .line 506
    :catch_e
    move-object v13, v15

    .line 507
    :catch_f
    :goto_f
    move-object v11, v4

    .line 508
    :catch_10
    :goto_10
    move-object v15, v13

    .line 509
    goto :goto_14

    .line 510
    :catch_11
    move-exception v0

    .line 511
    move-object v13, v15

    .line 512
    :goto_11
    move-object v11, v4

    .line 513
    :goto_12
    move-object v15, v13

    .line 514
    goto :goto_16

    .line 515
    :catchall_b
    move-exception v0

    .line 516
    move-object v15, v4

    .line 517
    goto :goto_18

    .line 518
    :catch_12
    move-exception v0

    .line 519
    move-object v11, v4

    .line 520
    move-object v15, v11

    .line 521
    .line 522
    :goto_13
    if-eqz v15, :cond_c

    .line 523
    .line 524
    .line 525
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 526
    move-result v6

    .line 527
    .line 528
    if-eqz v6, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 532
    .line 533
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 547
    .line 548
    if-eqz v11, :cond_d

    .line 549
    .line 550
    .line 551
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    :cond_d
    if-eqz v15, :cond_10

    .line 554
    goto :goto_15

    .line 555
    :catch_13
    move-object v11, v4

    .line 556
    move-object v15, v11

    .line 557
    :goto_14
    int-to-long v12, v9

    .line 558
    .line 559
    .line 560
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 561
    .line 562
    add-int/lit8 v9, v9, 0x14

    .line 563
    .line 564
    if-eqz v11, :cond_e

    .line 565
    .line 566
    .line 567
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    :cond_e
    if-eqz v15, :cond_10

    .line 570
    .line 571
    .line 572
    :goto_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 573
    goto :goto_17

    .line 574
    :catch_14
    move-exception v0

    .line 575
    move-object v11, v4

    .line 576
    move-object v15, v11

    .line 577
    .line 578
    :goto_16
    :try_start_17
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 592
    .line 593
    if-eqz v11, :cond_f

    .line 594
    .line 595
    .line 596
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    :cond_f
    if-eqz v15, :cond_10

    .line 599
    goto :goto_15

    .line 600
    .line 601
    :cond_10
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 602
    const/4 v6, 0x5

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    :catchall_c
    move-exception v0

    .line 606
    move-object v4, v11

    .line 607
    .line 608
    :goto_18
    if-eqz v4, :cond_11

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    :cond_11
    if-eqz v15, :cond_12

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 617
    :cond_12
    throw v0

    .line 618
    .line 619
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    const-string/jumbo v2, "Failed to read events from database in reasonable time"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 633
    return-object v4

    .line 634
    :cond_14
    return-object v5
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
.end method

.method public final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "Reset local analytics data. records"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string/jumbo v2, "Error resetting local analytics data. error"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
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
.end method

.method public final zzk()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzq(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method final zzl()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 12
    .line 13
    const-string/jumbo v1, "google_app_measurement_local.db"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public final zzm()Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Error deleting app launch break from local database"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzl()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 33
    return v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    new-array v7, v6, [Ljava/lang/String;

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    aput-object v8, v7, v2

    .line 46
    .line 47
    const-string/jumbo v8, "messages"

    .line 48
    .line 49
    const-string/jumbo v9, "type == ?"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 62
    return v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception v7

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v7

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    int-to-long v6, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x14

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :goto_5
    if-eqz v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    :cond_4
    throw v0

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string/jumbo v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 152
    :cond_6
    return v2
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
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzab;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v0, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzq(I[B)Z

    .line 37
    move-result p1

    .line 38
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzav;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/measurement/internal/zzav;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo v0, "Event is too long for local database. Sending event directly to service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzq(I[B)Z

    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzll;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlm;->zza(Lcom/google/android/gms/measurement/internal/zzll;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo v0, "User property too long for local database. Sending directly to service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzq(I[B)Z

    .line 41
    move-result p1

    .line 42
    return p1
    .line 43
    .line 44
.end method
