.class public Lr4/a$b;
.super Ljava/lang/Object;
.source "MemoryApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr4/a$b;->a:Lr4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "com.bytedance.apm.momory.analyzer.AnalyzerService"

    .line 3
    .line 4
    iget-object v1, p0, Lr4/a$b;->a:Lr4/a;

    .line 5
    .line 6
    iget-object v1, v1, Lr4/a;->b:Lcc/dd/hh/hh/a;

    .line 7
    .line 8
    iget v1, v1, Lcc/dd/hh/hh/a;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt4/d;->g()Lt4/d;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lt4/d;->c()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv4/b;->a()Lv4/b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lr4/a$b;->a:Lr4/a;

    .line 30
    .line 31
    iget-object v5, v2, Lr4/a;->b:Lcc/dd/hh/hh/a;

    .line 32
    .line 33
    iget-object v2, v2, Lr4/a;->e:Ls4/a;

    .line 34
    .line 35
    iget-boolean v6, v1, Lv4/b;->a:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "startCheck canAnalyse"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iput-boolean v4, v1, Lv4/b;->b:Z

    .line 49
    .line 50
    iget-object v6, v1, Lv4/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v7, "enter startCheck"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object v2, v1, Lv4/b;->d:Ls4/a;

    .line 68
    .line 69
    check-cast v2, Lr4/a$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lr4/a;->f()Lr4/a;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lr4/a;->a()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x1e

    .line 87
    .line 88
    :goto_0
    sget-object v6, Ls4/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v7, Lv4/a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v1, v5}, Lv4/a;-><init>(Lv4/b;Lcc/dd/hh/hh/a;)V

    .line 94
    int-to-long v10, v2

    .line 95
    .line 96
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    move-wide v8, v10

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iput-object v2, v1, Lv4/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v1, p0, Lr4/a$b;->a:Lr4/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-boolean v2, v2, Lcc/dd/hh/gg/b;->e:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v5, v2, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 125
    .line 126
    const-string/jumbo v6, ""

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string/jumbo v7, "filePath"

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    new-instance v8, Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 155
    move-result v5

    .line 156
    const/4 v9, 0x0

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    .line 188
    move-result v10

    .line 189
    const/4 v11, -0x1

    .line 190
    .line 191
    if-eq v10, v11, :cond_7

    .line 192
    int-to-char v10, v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    new-instance v5, Ljava/io/File;

    .line 208
    .line 209
    const-string/jumbo v11, "heapDumpFilePath"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10, v5}, Lcc/dd/hh/gg/b;->a(Lorg/json/JSONObject;Ljava/io/File;)Lcc/dd/hh/gg/a;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    iput-object v5, v2, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :catch_0
    move-object v9, v5

    .line 227
    goto :goto_5

    .line 228
    :catch_1
    move-exception v5

    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-exception v5

    .line 233
    move-object v7, v9

    .line 234
    .line 235
    .line 236
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 237
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    const-string/jumbo v10, "Could not read result file %s, deleted it."

    .line 242
    .line 243
    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v8, v11, v4

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v10, v11}, Ls4/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    const-string/jumbo v10, "Could not read result file %s, could not delete it either."

    .line 252
    .line 253
    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v8, v11, v4

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v10, v11}, Ls4/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    :goto_4
    if-eqz v7, :cond_9

    .line 261
    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    .line 265
    :catch_3
    :cond_9
    :goto_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v9, v5, v4

    .line 268
    .line 269
    const-string/jumbo v7, "cache heapdump %s"

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v5}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    iput-object v9, v2, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v9, v7

    .line 278
    .line 279
    :goto_6
    if-eqz v9, :cond_a

    .line 280
    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 283
    :catch_4
    :cond_a
    throw v0

    .line 284
    .line 285
    :cond_b
    :goto_7
    iget-object v2, v1, Lr4/a;->b:Lcc/dd/hh/hh/a;

    .line 286
    .line 287
    iget-boolean v2, v2, Lcc/dd/hh/hh/a;->b:Z

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string/jumbo v5, "client analyze mode"

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v2}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    iget-boolean v2, v1, Lr4/a;->d:Z

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lt4/c;->c()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_c
    :try_start_8
    iget-object v2, v1, Lr4/a;->a:Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    new-instance v6, Landroid/content/ComponentName;

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 331
    .line 332
    new-instance v2, Landroid/content/Intent;

    .line 333
    .line 334
    iget-object v5, v1, Lr4/a;->a:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 342
    .line 343
    const-string/jumbo v0, "hprofFilePath"

    .line 344
    .line 345
    .line 346
    :try_start_9
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    iget-object v5, v5, Lt4/c;->a:Ljava/io/File;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 357
    .line 358
    const-string/jumbo v0, "debug"

    .line 359
    .line 360
    :try_start_a
    iget-object v5, v1, Lr4/a;->b:Lcc/dd/hh/hh/a;

    .line 361
    .line 362
    iget-boolean v5, v5, Lcc/dd/hh/hh/a;->a:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    .line 367
    iget-object v0, v1, Lr4/a;->a:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v5

    .line 375
    .line 376
    iput-wide v5, v1, Lr4/a;->c:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "start Service success"

    .line 380
    .line 381
    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    const-string/jumbo v0, "client_analyze_begin"

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lk0/a;->D0(Ljava/lang/String;)V

    .line 390
    .line 391
    iput-boolean v3, v1, Lr4/a;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    .line 396
    new-array v2, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v3, "start Service failed"

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v2}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    iget-object v1, v1, Lr4/a;->b:Lcc/dd/hh/hh/a;

    .line 405
    .line 406
    iput-boolean v4, v1, Lcc/dd/hh/hh/a;->b:Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "upload mode"

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    sget-object v0, Lq4/b;->a:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    move-result-wide v0

    .line 426
    .line 427
    sget-wide v7, Lq4/b;->e:J

    .line 428
    .line 429
    sub-long v7, v0, v7

    .line 430
    .line 431
    .line 432
    const-wide/32 v9, 0x493e0

    .line 433
    .line 434
    cmp-long v2, v7, v9

    .line 435
    .line 436
    if-ltz v2, :cond_14

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lt4/c;->c()Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lr4/a;->f()Lr4/a;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lr4/a;->c()Landroid/content/Context;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Ls0/g;->b(Landroid/content/Context;)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-nez v2, :cond_e

    .line 461
    goto :goto_9

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcc/dd/hh/gg/b;->k()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    const-string/jumbo v7, "update_version_code"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-nez v2, :cond_f

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->b()V

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_f
    sget-boolean v2, Ln0/l;->x:Z

    .line 497
    .line 498
    if-nez v2, :cond_10

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ln0/l;->l()Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    const-string/jumbo v0, "can not report,memory upload check return"

    .line 507
    .line 508
    .line 509
    filled-new-array {v0}, [Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 514
    goto :goto_a

    .line 515
    .line 516
    :cond_10
    sput-wide v0, Lq4/b;->e:J

    .line 517
    .line 518
    sget-object v0, Lq4/b;->d:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v1, "performance_modules"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v2, "memory"

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2, v0}, Lk0/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_12

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lr4/a;->f()Lr4/a;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lr4/a;->a()Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    goto :goto_8

    .line 542
    :cond_11
    const/4 v3, 0x0

    .line 543
    .line 544
    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    .line 545
    .line 546
    new-array v0, v4, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string/jumbo v1, "hprof_force_upload"

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->l()V

    .line 559
    goto :goto_a

    .line 560
    .line 561
    :cond_13
    sget-object v0, Ls4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 562
    .line 563
    new-instance v1, Lq4/c;

    .line 564
    .line 565
    .line 566
    invoke-direct {v1}, Lq4/c;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 570
    goto :goto_a

    .line 571
    .line 572
    :cond_14
    :goto_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string/jumbo v1, "uploadCheck return"

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    :cond_15
    :goto_a
    iget-object v0, p0, Lr4/a$b;->a:Lr4/a;

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v4}, Lr4/a;->d(Lr4/a;Z)Z

    .line 584
    return-void
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
.end method
