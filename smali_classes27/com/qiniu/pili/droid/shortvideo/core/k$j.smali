.class Lcom/qiniu/pili/droid/shortvideo/core/k$j;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

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
.method public a(Ljava/nio/ByteBuffer;IJJZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->V(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->W(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    monitor-enter p1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 19
    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    const-wide/16 p5, -0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, p5, p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p2

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 45
    .line 46
    const-string/jumbo p2, "ShortVideoTranscoderCore"

    .line 47
    .line 48
    const-string/jumbo p3, "received eos frame, mark video encoder to stop."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->n(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 64
    .line 65
    new-instance p5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo p6, "extracted video frame count: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object p6, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->Y(Lcom/qiniu/pili/droid/shortvideo/core/k;)I

    .line 79
    move-result p6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p6, " timestampUs "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    const-string/jumbo p6, "ShortVideoTranscoderCore"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p6, p5}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    monitor-enter p1

    .line 107
    .line 108
    :goto_1
    :try_start_2
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 109
    .line 110
    .line 111
    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/core/k;->R(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 112
    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    if-nez p5, :cond_3

    .line 115
    .line 116
    :try_start_3
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 117
    .line 118
    .line 119
    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 120
    move-result-object p5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p5

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 132
    .line 133
    .line 134
    invoke-static {p5, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 135
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->A(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 149
    move-result-object p1

    .line 150
    long-to-float p2, p3

    .line 151
    .line 152
    const/high16 p3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    mul-float p2, p2, p3

    .line 155
    .line 156
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->y(Lcom/qiniu/pili/droid/shortvideo/core/k;)J

    .line 160
    move-result-wide p3

    .line 161
    long-to-float p3, p3

    .line 162
    div-float/2addr p2, p3

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V

    .line 166
    .line 167
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->Z(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 184
    .line 185
    const-string/jumbo p2, "ShortVideoTranscoderCore"

    .line 186
    .line 187
    const-string/jumbo p3, "low memory to reverse, process has been canceled !"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->A(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const/16 p2, 0xf

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a()V

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 217
    .line 218
    const-string/jumbo p2, "ShortVideoTranscoderCore"

    .line 219
    .line 220
    const-string/jumbo p3, "received cancel, mark video encoder to stop."

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$j;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_1
    move-exception p2

    .line 231
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    throw p2
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
