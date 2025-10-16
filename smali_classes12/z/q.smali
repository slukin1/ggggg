.class public Lz/q;
.super Lz/c;
.source "RomLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz/c;-><init>(ZZ)V

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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld0/p;->g()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "magicui"

    .line 15
    .line 16
    const-string/jumbo v3, "emotionui"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "MIUI-"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ld0/p;->e()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "FLYME-"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ld0/p;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld0/p;->a()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    const-string/jumbo v8, "huawei"

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    :cond_5
    const/4 v6, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v6, 0x0

    .line 125
    .line 126
    :goto_1
    if-nez v6, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ld0/p;->f()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v6, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 137
    .line 138
    :goto_3
    if-eqz v6, :cond_9

    .line 139
    .line 140
    const-string/jumbo v6, "EMUI-"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v1, "-"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_a
    :goto_4
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "rom"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ld0/p;->g()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    const-string/jumbo v1, ""

    .line 179
    .line 180
    const-string/jumbo v6, "_"

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ld0/p;->g()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_1b

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "miui_"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "ro.miui.ui.version.name"

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {}, Ld0/p;->e()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_1b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    const-string/jumbo v3, "flyme"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_1b

    .line 242
    :cond_c
    :goto_5
    move-object v1, v0

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {}, Ld0/p;->d()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ld0/p;->d()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_1b

    .line 257
    .line 258
    const-string/jumbo v0, "coloros_"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "ro.build.version.opporom"

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-static {}, Ld0/p;->a()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move-object v0, v1

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-nez v2, :cond_11

    .line 341
    goto :goto_5

    .line 342
    .line 343
    .line 344
    :cond_11
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    sget-object v3, Ld0/p;->b:Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    const/4 v2, 0x0

    .line 370
    .line 371
    :goto_7
    if-eqz v2, :cond_13

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "ro.vivo.product.version"

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_13
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-nez v2, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    sget-object v3, Ld0/p;->a:Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    const/4 v2, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_14
    const/4 v2, 0x0

    .line 426
    .line 427
    :goto_8
    if-eqz v2, :cond_15

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "ro.gn.sv.version"

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    move-result v3

    .line 478
    .line 479
    if-eqz v3, :cond_16

    .line 480
    goto :goto_9

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    const-string/jumbo v3, "360"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-nez v3, :cond_17

    .line 493
    .line 494
    .line 495
    const-string/jumbo v3, "qiku"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    move-result v2

    .line 500
    .line 501
    if-eqz v2, :cond_18

    .line 502
    :cond_17
    const/4 v4, 0x1

    .line 503
    .line 504
    :cond_18
    :goto_9
    if-eqz v4, :cond_19

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v2, "ro.build.uiversion"

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    goto :goto_a

    .line 531
    .line 532
    .line 533
    :cond_19
    const-string/jumbo v2, "ro.letv.release.version"

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v3

    .line 542
    xor-int/2addr v3, v5

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    const-string/jumbo v1, "eui_"

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ld0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    move-result v2

    .line 572
    .line 573
    if-nez v2, :cond_c

    .line 574
    .line 575
    .line 576
    :cond_1b
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-nez v0, :cond_1c

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "rom_version"

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_1c
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->isHarmonyOs()Z

    .line 589
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    const-string/jumbo v1, "is_harmony_os"

    .line 592
    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    :try_start_1
    const-string/jumbo v0, "1"

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    goto :goto_b

    .line 600
    .line 601
    :cond_1d
    const-string/jumbo v0, "0"

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :catchall_0
    :goto_b
    return v5
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
.end method
