.class public Lcom/qiniu/droid/shortvideo/i/a;
.super Ljava/lang/Object;
.source "OffScreenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/droid/shortvideo/i/a$c;,
        Lcom/qiniu/droid/shortvideo/i/a$a;,
        Lcom/qiniu/droid/shortvideo/i/a$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:D

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Landroid/view/Surface;

.field private m:Landroid/view/Surface;

.field private n:Lcom/qiniu/droid/shortvideo/h/g;

.field private o:Lcom/qiniu/droid/shortvideo/j/a;

.field private p:Lcom/qiniu/droid/shortvideo/j/g;

.field private q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

.field private r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

.field private s:Lcom/qiniu/droid/shortvideo/i/a$c;

.field private t:Lcom/qiniu/droid/shortvideo/i/a$b;

.field private u:Lcom/qiniu/droid/shortvideo/i/a$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:[F

.field private volatile x:Z

.field private y:I

.field private volatile z:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;IIIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->w:[F

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->G:D

    .line 17
    .line 18
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->m:Landroid/view/Surface;

    .line 19
    .line 20
    iput p2, p0, Lcom/qiniu/droid/shortvideo/i/a;->a:I

    .line 21
    .line 22
    iput p3, p0, Lcom/qiniu/droid/shortvideo/i/a;->b:I

    .line 23
    .line 24
    iput p4, p0, Lcom/qiniu/droid/shortvideo/i/a;->c:I

    .line 25
    .line 26
    iput p5, p0, Lcom/qiniu/droid/shortvideo/i/a;->g:I

    .line 27
    .line 28
    iput p6, p0, Lcom/qiniu/droid/shortvideo/i/a;->h:I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->H:J

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 55
    .line 56
    new-instance p7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v0, "src size: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, "x"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo p3, " rotation: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo p3, " dst size: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    const-string/jumbo p3, "OffScreenRenderer"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
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
.end method

.method private a()V
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/i/a;->F:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    sget-object v5, Lcom/qiniu/droid/shortvideo/n/g;->b:Ljava/lang/Object;

    monitor-enter v5

    const/16 v6, 0x4000

    .line 18
    :try_start_0
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    if-eqz v6, :cond_0

    .line 20
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {v6, v2}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result v6

    .line 21
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/i/a;->q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    invoke-virtual {v7, v6}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/i/a;->r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v7, v6, v8, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->a(Ljava/nio/ByteBuffer;IJ)Z

    goto :goto_1

    .line 23
    :cond_0
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {v6, v2}, Lcom/qiniu/droid/shortvideo/j/e;->a(I)V

    .line 24
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->n:Lcom/qiniu/droid/shortvideo/h/g;

    invoke-virtual {v6, v3, v4}, Lcom/qiniu/droid/shortvideo/h/e;->a(J)V

    .line 25
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/i/a;->n:Lcom/qiniu/droid/shortvideo/h/g;

    invoke-virtual {v3}, Lcom/qiniu/droid/shortvideo/h/e;->c()Z

    .line 26
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 27
    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_2
    iput v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->D:I

    .line 30
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(JII)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1908

    .line 32
    invoke-static {v0, p3, p4, v1}, Lcom/qiniu/droid/shortvideo/n/g;->a(Ljava/nio/ByteBuffer;III)I

    move-result p3

    .line 33
    iget-object p4, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->w:[F

    invoke-virtual {p4, v0, v1, p3}, Lcom/qiniu/droid/shortvideo/j/g;->b(I[FI)I

    move-result p3

    .line 34
    iget-object p4, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->D:I

    if-ge p4, v0, :cond_0

    .line 35
    iget-object p4, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p3, p0, Lcom/qiniu/droid/shortvideo/i/a;->F:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/qiniu/droid/shortvideo/i/a;->D:I

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->a()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->b()I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->l:Landroid/view/Surface;

    .line 7
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a()V

    .line 10
    :cond_0
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->g:I

    iget v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->h:I

    invoke-direct {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;-><init>(II)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/qiniu/droid/shortvideo/h/d;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->l:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/i/a$b;->a(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->g:I

    iget v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->h:I

    invoke-interface {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/i/a$b;->onSurfaceChanged(II)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->f()V

    return-void
.end method

.method private c()V
    .locals 12

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->w:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->H:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    long-to-double v2, v2

    .line 13
    iget-wide v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->G:D

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 14
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->c:I

    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->B:I

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0xb4

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_1

    iget v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->b:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->a:I

    :goto_0
    move v11, v5

    if-ne v0, v4, :cond_2

    .line 15
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->a:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->b:I

    .line 16
    :goto_1
    iget-boolean v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->z:Z

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    if-eqz v4, :cond_6

    .line 18
    iget v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    iget v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->a:I

    iget v7, p0, Lcom/qiniu/droid/shortvideo/i/a;->b:I

    iget-object v10, p0, Lcom/qiniu/droid/shortvideo/i/a;->w:[F

    move-wide v8, v2

    invoke-interface/range {v4 .. v10}, Lcom/qiniu/droid/shortvideo/i/a$b;->onDrawFrame(IIIJ[F)I

    move-result v1

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/a;

    invoke-direct {v1}, Lcom/qiniu/droid/shortvideo/j/a;-><init>()V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    .line 21
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 22
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    invoke-virtual {v1, v11, v0}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->w:[F

    iget v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->B:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/qiniu/droid/shortvideo/j/g;->c(I[FI)I

    move-result v5

    .line 24
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    if-eqz v4, :cond_5

    .line 25
    sget-object v10, Lcom/qiniu/droid/shortvideo/n/g;->g:[F

    move v6, v11

    move v7, v0

    move-wide v8, v2

    invoke-interface/range {v4 .. v10}, Lcom/qiniu/droid/shortvideo/i/a$b;->onDrawFrame(IIIJ[F)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v5

    .line 26
    :cond_6
    :goto_2
    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->d:I

    if-eqz v4, :cond_7

    move v11, v4

    .line 27
    :cond_7
    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->e:I

    if-eqz v4, :cond_8

    move v0, v4

    .line 28
    :cond_8
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    if-nez v4, :cond_9

    .line 29
    sget-object v4, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "init mTextureRatioDrawer afterCallbackWidth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " afterCallbackHeight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "OffScreenRenderer"

    invoke-virtual {v4, v6, v5}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lcom/qiniu/droid/shortvideo/j/g;

    invoke-direct {v4}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    iput-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    .line 31
    iget v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->g:I

    iget v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->h:I

    invoke-virtual {v4, v5, v6}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 32
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    iget v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->A:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/qiniu/droid/shortvideo/j/e;->a(F)V

    .line 33
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    iget v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->J:I

    iget v6, p0, Lcom/qiniu/droid/shortvideo/i/a;->K:I

    iget v7, p0, Lcom/qiniu/droid/shortvideo/i/a;->L:I

    iget v8, p0, Lcom/qiniu/droid/shortvideo/i/a;->M:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/qiniu/droid/shortvideo/j/e;->a(IIII)V

    .line 34
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/i/a;->C:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    invoke-virtual {v4, v11, v0, v5}, Lcom/qiniu/droid/shortvideo/j/e;->a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z

    .line 35
    :cond_9
    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->D:I

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    if-eqz v4, :cond_a

    .line 36
    invoke-direct {p0, v2, v3, v11, v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(JII)V

    goto :goto_4

    .line 37
    :cond_a
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/16 v4, 0x4000

    .line 38
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    if-eqz v4, :cond_b

    .line 40
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {v4, v1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result v1

    .line 41
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    invoke-virtual {v4, v1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->a(Ljava/nio/ByteBuffer;IJ)Z

    goto :goto_3

    .line 43
    :cond_b
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {v4, v1}, Lcom/qiniu/droid/shortvideo/j/e;->a(I)V

    .line 44
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->n:Lcom/qiniu/droid/shortvideo/h/g;

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/h/e;->a(J)V

    .line 45
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->n:Lcom/qiniu/droid/shortvideo/h/g;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/h/e;->c()Z

    .line 46
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDrawFrame: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OffScreenRenderer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 49
    :cond_c
    :goto_5
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "OffScreenRenderer"

    const-string/jumbo v2, "something went wrong"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :catch_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "OffScreenRenderer"

    const-string/jumbo v2, "update surface texture failed !!!"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->g()V

    .line 4
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->b()V

    return-void
.end method

.method static synthetic d(Lcom/qiniu/droid/shortvideo/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "OffScreenRenderer"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/qiniu/droid/shortvideo/i/a$b;->a()V

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 35
    .line 36
    const-string/jumbo v2, "something went wrong"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :catch_0
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "update surface texture failed !!!"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
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

.method private f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->a()V

    .line 14
    :cond_0
    return-void
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

.method private g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->l:Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->l:Landroid/view/Surface;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->k:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 33
    .line 34
    iput v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->j:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->o:Lcom/qiniu/droid/shortvideo/j/a;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->p:Lcom/qiniu/droid/shortvideo/j/g;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a()V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->q:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    .line 62
    .line 63
    :cond_5
    iput v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->y:I

    .line 64
    return-void
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


# virtual methods
.method public a(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->G:D

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 5
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->A:I

    .line 6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDrawRotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "OffScreenRenderer"

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIII)V
    .locals 3

    .line 39
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->J:I

    .line 40
    iput p2, p0, Lcom/qiniu/droid/shortvideo/i/a;->K:I

    .line 41
    iput p3, p0, Lcom/qiniu/droid/shortvideo/i/a;->L:I

    .line 42
    iput p4, p0, Lcom/qiniu/droid/shortvideo/i/a;->M:I

    .line 43
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setClipArea x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " y: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " width: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "OffScreenRenderer"

    invoke-virtual {v0, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILcom/qiniu/droid/shortvideo/i/a$b;)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->d:I

    .line 10
    iput p2, p0, Lcom/qiniu/droid/shortvideo/i/a;->e:I

    .line 11
    iput-object p3, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/i/a$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->C:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->r:Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->z:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->D:I

    .line 3
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->E:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->F:Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->F:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->B:I

    return-void
.end method

.method public declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 8
    .line 9
    const-string/jumbo v1, "OffScreenRenderer"

    .line 10
    .line 11
    const-string/jumbo v2, "already started !!!"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 19
    .line 20
    const-string/jumbo v1, "OffScreenRenderer"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "\u200bcom.qiniu.droid.shortvideo.i.a"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u200bcom.qiniu.droid.shortvideo.i.a"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 52
    .line 53
    const-string/jumbo v1, "OffScreenRenderer"

    .line 54
    .line 55
    const-string/jumbo v2, "start success !"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
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

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 8
    .line 9
    const-string/jumbo v1, "OffScreenRenderer"

    .line 10
    .line 11
    const-string/jumbo v2, "not started yet !!!"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->s:Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 43
    .line 44
    const-string/jumbo v1, "OffScreenRenderer"

    .line 45
    .line 46
    const-string/jumbo v2, "stop success !"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
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

.method public j()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "OffScreenRenderer"

    .line 5
    .line 6
    const-string/jumbo v2, "stop reverse !"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->s:Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "received frame count: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->y:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->y:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "OffScreenRenderer"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->s:Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/a;->f:I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->v:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->I:J

    .line 54
    .line 55
    sub-long v6, v2, v4

    .line 56
    .line 57
    iget p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->f:I

    .line 58
    .line 59
    .line 60
    const v0, 0xf4240

    .line 61
    div-int/2addr v0, p1

    .line 62
    int-to-long v8, v0

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long p1, v4, v10

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    cmp-long p1, v6, v8

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->s:Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iput-wide v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->I:J

    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/a;->s:Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    :cond_2
    :goto_0
    return-void
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
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/droid/shortvideo/h/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->i:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/h/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v1, Lcom/qiniu/droid/shortvideo/h/g;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/qiniu/droid/shortvideo/i/a;->m:Landroid/view/Surface;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v4}, Lcom/qiniu/droid/shortvideo/h/g;-><init>(Lcom/qiniu/droid/shortvideo/h/d;Landroid/view/Surface;Z)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->n:Lcom/qiniu/droid/shortvideo/h/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/h/e;->a()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 28
    .line 29
    new-instance v1, Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/qiniu/droid/shortvideo/i/a$c;-><init>(Lcom/qiniu/droid/shortvideo/i/a;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->s:Lcom/qiniu/droid/shortvideo/i/a$c;

    .line 35
    monitor-enter p0

    .line 36
    .line 37
    :try_start_0
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->u:Lcom/qiniu/droid/shortvideo/i/a$a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/qiniu/droid/shortvideo/i/a$a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->t:Lcom/qiniu/droid/shortvideo/i/a$b;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/qiniu/droid/shortvideo/i/a$b;->onSurfaceDestroy()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/i/a;->g()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/a;->n:Lcom/qiniu/droid/shortvideo/h/g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/h/g;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/h/d;->b()V

    .line 70
    monitor-enter p0

    .line 71
    .line 72
    :try_start_1
    iput-boolean v4, p0, Lcom/qiniu/droid/shortvideo/i/a;->x:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v0
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
