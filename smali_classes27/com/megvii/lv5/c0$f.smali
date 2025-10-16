.class public Lcom/megvii/lv5/c0$f;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/c0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/c0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/j1;)V
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
.end method

.method public b(Lcom/megvii/lv5/j1;)V
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
.end method

.method public c(Lcom/megvii/lv5/j1;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v0, v0, Lcom/megvii/lv5/l1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    iget-object v0, v1, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/megvii/lv5/c0;->v:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/megvii/lv5/c0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lcom/megvii/lv5/c0;->q:I

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "whitebalance_exposure_video_generate"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3, v0}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    iget-object v0, v1, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/megvii/lv5/c0;->h:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lcom/megvii/lv5/c0;->x0:Lcom/megvii/lv5/e0;

    .line 43
    .line 44
    iget v3, v3, Lcom/megvii/lv5/e0;->a:I

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget v3, v0, Lcom/megvii/lv5/c0;->V:I

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->j()[B

    .line 52
    move-result-object v13

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/megvii/lv5/v4;->c()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v5, v0, Lcom/megvii/lv5/c0;->v:Ljava/lang/String;

    .line 59
    .line 60
    sput-object v5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const-string/jumbo v5, "pass_detect"

    .line 63
    .line 64
    :try_start_1
    iget-object v6, v0, Lcom/megvii/lv5/c0;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget v8, v0, Lcom/megvii/lv5/c0;->q:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6, v8}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/megvii/lv5/b5;->a()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    iget-object v5, v0, Lcom/megvii/lv5/a0;->e:Lcom/megvii/lv5/t;

    .line 80
    .line 81
    iget-boolean v6, v0, Lcom/megvii/lv5/c0;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    const/4 v9, 0x0

    .line 89
    .line 90
    const-string/jumbo v11, ""

    .line 91
    .line 92
    :try_start_2
    const-string/jumbo v2, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 96
    move-result-object v12

    .line 97
    .line 98
    const-string/jumbo v2, ""

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 102
    move-result-object v14

    .line 103
    .line 104
    const-string/jumbo v2, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v15

    .line 109
    .line 110
    const-string/jumbo v2, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 114
    move-result-object v16

    .line 115
    .line 116
    iget-object v0, v0, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 117
    .line 118
    iget v2, v0, Lcom/megvii/lv5/j;->e:I

    .line 119
    .line 120
    iget v0, v0, Lcom/megvii/lv5/j;->f:I

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    move/from16 v18, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v18}, Lcom/megvii/lv5/t;->a(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B

    .line 128
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    const-string/jumbo v0, ""

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 139
    move-result-object v0

    .line 140
    .line 141
    :goto_1
    iget-object v2, v1, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/megvii/lv5/c0;->x0:Lcom/megvii/lv5/e0;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/megvii/lv5/e0;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, v2, Lcom/megvii/lv5/c0;->V:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/megvii/lv5/c0;->b(Ljava/lang/String;I[BI)V

    .line 151
    .line 152
    :cond_1
    iget-object v0, v1, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

    .line 153
    .line 154
    iget-boolean v2, v0, Lcom/megvii/lv5/c0;->h:Z

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    iget-object v3, v0, Lcom/megvii/lv5/c0;->x0:Lcom/megvii/lv5/e0;

    .line 161
    .line 162
    iget v3, v3, Lcom/megvii/lv5/e0;->a:I

    .line 163
    const/4 v5, 0x3

    .line 164
    .line 165
    if-eq v3, v5, :cond_3

    .line 166
    .line 167
    :cond_2
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lcom/megvii/lv5/c0;->x0:Lcom/megvii/lv5/e0;

    .line 170
    .line 171
    iget v2, v2, Lcom/megvii/lv5/e0;->a:I

    .line 172
    const/4 v3, 0x5

    .line 173
    .line 174
    if-ne v2, v3, :cond_4

    .line 175
    .line 176
    :cond_3
    iget-object v2, v0, Lcom/megvii/lv5/c0;->U0:Ljava/lang/Object;

    .line 177
    monitor-enter v2

    .line 178
    .line 179
    :try_start_3
    iget-object v0, v1, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/megvii/lv5/c0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    iget-object v0, v1, Lcom/megvii/lv5/c0$f;->a:Lcom/megvii/lv5/c0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->k()V

    .line 190
    monitor-exit v2

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_4
    :goto_2
    return-void
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
.end method
