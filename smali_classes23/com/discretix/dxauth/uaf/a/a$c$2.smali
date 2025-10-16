.class final enum Lcom/discretix/dxauth/uaf/a/a$c$2;
.super Lcom/discretix/dxauth/uaf/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/uaf/a/a$c;-><init>(Ljava/lang/String;IB)V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Lcom/discretix/dxauth/uaf/a/a$a;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/a/a;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\ud83a\ude20"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "Gr|aoexdmndt2@Y5;7"

    .line 25
    :goto_0
    const/4 v1, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/discretix/dxauth/uaf/a/a$a;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/discretix/dxauth/uaf/a/a$a;->b:Landroid/app/Activity;

    .line 40
    .line 41
    const-class v3, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 48
    move-result v2

    .line 49
    .line 50
    mul-int/lit8 v3, v2, 0x3

    .line 51
    rem-int/2addr v3, v2

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "\u0003/k/\" <12 6t 8w:<6{4$31e!\u00e2#g`rsm)eb\u007fdxjd\u00f8"

    .line 56
    .line 57
    const/16 v3, 0x69

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v2, "`kh(caziyiygw>ujraa~9k|ynnxkv.EzPafsum\\C%mxzgCta`}zx\\}`"

    .line 65
    :goto_1
    const/4 v3, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-object v4, p1, Lcom/discretix/dxauth/uaf/a/a$a;->i:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/discretix/dxauth/uaf/a/a$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 86
    move-result v5

    .line 87
    .line 88
    mul-int/lit8 v6, v5, 0x3

    .line 89
    rem-int/2addr v6, v5

    .line 90
    const/4 v5, 0x5

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "\ud838\udf0f"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    const-string/jumbo v6, ">2&1"

    .line 103
    .line 104
    :goto_2
    const/16 v7, 0x5f

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 116
    move-result v6

    .line 117
    .line 118
    mul-int/lit8 v8, v6, 0x3

    .line 119
    rem-int/2addr v8, v6

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    const-string/jumbo v6, "qtffzkhxdaa"

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string/jumbo v6, "\ud86d\udeee"

    .line 128
    .line 129
    const/16 v8, 0x70

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    :goto_3
    const/16 v8, 0x85

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v8}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 149
    move-result v6

    .line 150
    .line 151
    mul-int/lit8 v8, v6, 0x4

    .line 152
    rem-int/2addr v8, v6

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    .line 157
    const-string/jumbo v6, "\ud828\udf3d"

    .line 158
    .line 159
    const/16 v8, 0x35

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v8}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_4
    const-string/jumbo v6, "ruigyjoyg`~"

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v6, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 184
    move-result v4

    .line 185
    .line 186
    mul-int/lit8 v6, v4, 0x3

    .line 187
    rem-int/2addr v6, v4

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    const-string/jumbo v4, "9$##y!$tsr+.)tw\u007fwg2hbad7mho>?feif4;33<`"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_5
    const-string/jumbo v4, "m`~ew}`"

    .line 199
    .line 200
    :goto_5
    const/16 v6, 0xae

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 212
    move-result v6

    .line 213
    .line 214
    mul-int/lit8 v7, v6, 0x5

    .line 215
    rem-int/2addr v7, v6

    .line 216
    .line 217
    if-nez v7, :cond_6

    .line 218
    .line 219
    const-string/jumbo v6, "!,*1#)<\u001d3;)"

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_6
    const-string/jumbo v6, "== =$(<\"#\'8%(*"

    .line 223
    .line 224
    const/16 v7, 0x2c

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    :goto_6
    const/16 v7, 0x62

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 242
    move-result v6

    .line 243
    .line 244
    mul-int/lit8 v7, v6, 0x5

    .line 245
    rem-int/2addr v7, v6

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    .line 250
    const-string/jumbo v6, "w~zg{}tc\u007fxi\u007fda"

    .line 251
    .line 252
    const/16 v7, 0x46

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_7
    const-string/jumbo v6, "wa}r(xekbb"

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-static {v6, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 273
    move-result v1

    .line 274
    .line 275
    mul-int/lit8 v3, v1, 0x5

    .line 276
    rem-int/2addr v3, v1

    .line 277
    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    const-string/jumbo v1, "pfYsmq~T|ciPy|stq"

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :cond_8
    const-string/jumbo v1, "524)9>$:=> =#!"

    .line 284
    .line 285
    const/16 v3, 0x24

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    :goto_8
    const/4 v3, 0x4

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    goto :goto_b

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 302
    move-result v1

    .line 303
    .line 304
    mul-int/lit8 v3, v1, 0x2

    .line 305
    rem-int/2addr v3, v1

    .line 306
    .line 307
    if-nez v3, :cond_a

    .line 308
    .line 309
    const-string/jumbo v1, "qeXxgmTe`ohu"

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_a
    const-string/jumbo v1, "Yq5drko\u007f;x|pl`4,c(,%3h&\u00b3k&(n<%8!s2418,\u00b0v"

    .line 313
    .line 314
    const/16 v3, 0x33

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-static {v1, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_9

    .line 324
    :catch_0
    move-exception v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    :cond_b
    :goto_b
    new-instance v1, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 330
    .line 331
    iget-object v3, p1, Lcom/discretix/dxauth/uaf/a/a$a;->b:Landroid/app/Activity;

    .line 332
    .line 333
    iget-object v4, p1, Lcom/discretix/dxauth/uaf/a/a$a;->f:Lcom/discretix/dxauth/uaf/a/f;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v4}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/uaf/a/f;)V

    .line 337
    .line 338
    const/16 v3, 0x97

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->a(ILandroid/os/Bundle;)V

    .line 346
    .line 347
    sget-object v0, Lcom/discretix/dxauth/uaf/a/a$c;->c:Lcom/discretix/dxauth/uaf/a/a$c;

    .line 348
    .line 349
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/a$a;->h:Lcom/discretix/dxauth/uaf/a/a$b;

    .line 350
    goto :goto_c

    .line 351
    .line 352
    :cond_c
    sget-object v0, Lcom/discretix/dxauth/uaf/a/a$c;->d:Lcom/discretix/dxauth/uaf/a/a$c;

    .line 353
    .line 354
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/a$a;->h:Lcom/discretix/dxauth/uaf/a/a$b;

    .line 355
    const/4 v2, 0x1

    .line 356
    :goto_c
    return v2
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
.end method
