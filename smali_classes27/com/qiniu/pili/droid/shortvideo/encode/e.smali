.class public abstract Lcom/qiniu/pili/droid/shortvideo/encode/e;
.super Lcom/qiniu/pili/droid/shortvideo/encode/a;
.source "SWEncoderBase.java"


# static fields
.field private static final r:Z


# instance fields
.field private final l:Lcom/qiniu/droid/shortvideo/n/f;

.field protected m:Ljava/nio/ByteBuffer;

.field private n:I

.field private o:Lcom/qiniu/droid/shortvideo/n/a;

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/l;->a()Lcom/qiniu/droid/shortvideo/n/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/l;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->r:Z

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/droid/shortvideo/n/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/n/f;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->l:Lcom/qiniu/droid/shortvideo/n/f;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->q:Ljava/lang/Object;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private a(I)I
    .locals 8

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 32
    sget-object v4, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "current remaining memory:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",buffer size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", max cache frame size:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xb

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private j()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "wait for frames"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->l:Lcom/qiniu/droid/shortvideo/n/f;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/qiniu/droid/shortvideo/n/f;->a(JLjava/util/concurrent/TimeUnit;)Lcom/qiniu/droid/shortvideo/n/f$a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/f$a;->a()Lcom/qiniu/droid/shortvideo/n/a$a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/n/a$a;->b()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/f$a;->a()Lcom/qiniu/droid/shortvideo/n/a$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/n/a$a;->b()Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/f$a;->b()J

    .line 71
    move-result-wide v6

    .line 72
    move-object v2, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->a(Ljava/nio/ByteBuffer;[BIJ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/f$a;->c()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a;->b()I

    .line 84
    move-result v0

    .line 85
    int-to-double v0, v0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/n/a;->e()I

    .line 91
    move-result v2

    .line 92
    int-to-double v2, v2

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 98
    .line 99
    mul-double v2, v2, v4

    .line 100
    .line 101
    cmpl-double v4, v0, v2

    .line 102
    .line 103
    if-lez v4, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->p:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->q:Ljava/lang/Object;

    .line 110
    monitor-enter v0

    .line 111
    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->q:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1

    .line 121
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "unimplemented !"

    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;IJ)Z
    .locals 6

    .line 2
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->b(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n:I

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    .line 5
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "buffer size changed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", reallocate now."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    invoke-interface {p1, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Z)V

    return v1

    .line 8
    :cond_2
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n:I

    .line 9
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a;->d()V

    .line 11
    :cond_3
    new-instance v0, Lcom/qiniu/droid/shortvideo/n/a;

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n:I

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/qiniu/droid/shortvideo/n/a;-><init>(II)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->p:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->l:Lcom/qiniu/droid/shortvideo/n/f;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/f;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h()V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a;->a()Lcom/qiniu/droid/shortvideo/n/a$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    invoke-virtual {v1, v3, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "input frame, size =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", ts = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->l:Lcom/qiniu/droid/shortvideo/n/f;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/f;->b()Lcom/qiniu/droid/shortvideo/n/f$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/n/f$a;->a(Lcom/qiniu/droid/shortvideo/n/a$a;)V

    .line 25
    invoke-virtual {p1, p3, p4}, Lcom/qiniu/droid/shortvideo/n/f$a;->a(J)V

    .line 26
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->l:Lcom/qiniu/droid/shortvideo/n/f;

    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/n/f;->a(Lcom/qiniu/droid/shortvideo/n/f$a;)V

    .line 27
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g()V

    return v2

    .line 28
    :cond_7
    :goto_3
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "stop is marked, not accepting anymore frames."

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method abstract a(Ljava/nio/ByteBuffer;[BIJ)Z
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->p:Z

    return-void
.end method

.method public d()Z
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/qiniu/pili/droid/shortvideo/encode/e;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "start failed !"

    invoke-virtual {v0, v1, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start -"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "stop +"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-boolean v1, Lcom/qiniu/pili/droid/shortvideo/encode/e;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "encode thread not started !"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "stop -"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 39
    move-result v0

    .line 40
    return v0
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
.end method

.method abstract k()Z
.end method

.method abstract l()Z
.end method

.method abstract m()Z
.end method

.method abstract n()Z
.end method

.method protected o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o:Lcom/qiniu/droid/shortvideo/n/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a;->d()V

    .line 8
    :cond_0
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
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "run +"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->l()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->o()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->k()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->n()Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Z)V

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string/jumbo v2, "run -"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->j()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string/jumbo v3, "start failed !"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->b(Z)V

    .line 95
    :cond_6
    return-void
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
.end method
