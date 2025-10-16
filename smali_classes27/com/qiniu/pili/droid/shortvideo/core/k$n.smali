.class Lcom/qiniu/pili/droid/shortvideo/core/k$n;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method private constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/core/k$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k$n;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IJJZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->V(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->W(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    monitor-enter p3

    .line 16
    .line 17
    :try_start_0
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v0, p5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p4, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J

    .line 27
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 30
    const/4 p4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)V

    .line 34
    .line 35
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->a:I

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    .line 60
    move-result-object p3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    :goto_2
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)I

    .line 73
    move-result p3

    .line 74
    .line 75
    iput p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->a:I

    .line 76
    .line 77
    :cond_3
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 78
    .line 79
    iget p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->a:I

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1, p2, p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/nio/ByteBuffer;II)I

    .line 83
    move-result p2

    .line 84
    .line 85
    sget-object p3, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v0, "audio frame size: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v0, " ts: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, " eof: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    const-string/jumbo v0, "ShortVideoTranscoderCore"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0, p4}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    if-nez p7, :cond_6

    .line 126
    .line 127
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 128
    .line 129
    .line 130
    invoke-static {p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 131
    move-result p4

    .line 132
    .line 133
    if-nez p4, :cond_6

    .line 134
    .line 135
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    if-eqz p4, :cond_4

    .line 142
    .line 143
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->y(Lcom/qiniu/pili/droid/shortvideo/core/k;)J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    cmp-long p4, p5, v0

    .line 150
    .line 151
    if-ltz p4, :cond_4

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->x(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/util/ArrayList;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p5, p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;J)V

    .line 166
    .line 167
    :cond_5
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->D(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    :goto_3
    if-eqz p7, :cond_7

    .line 178
    .line 179
    const-string/jumbo p1, "eof"

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    const-string/jumbo p1, "cancel"

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_8
    const-string/jumbo p1, "music exceed video duration"

    .line 194
    .line 195
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string/jumbo p4, "received "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo p1, ", mark audio encoder to stop."

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    const-string/jumbo p2, "ShortVideoTranscoderCore"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->k(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->k(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 238
    .line 239
    :cond_9
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 255
    .line 256
    :cond_a
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$n;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 264
    :goto_5
    return-void
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
