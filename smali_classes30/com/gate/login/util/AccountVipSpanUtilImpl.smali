.class public Lcom/gate/login/util/AccountVipSpanUtilImpl;
.super Ljava/lang/Object;
.source "AccountVipSpanUtilImpl.java"

# interfaces
.implements Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;


# instance fields
.field private isOffical:Z

.field private isVipRight:Z

.field private msg:Ljava/lang/CharSequence;

.field private nameColor:I

.field private size:I

.field private spannableString:Landroid/text/SpannableString;

.field private username:Ljava/lang/String;

.field private vipLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "#ffebcc"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->nameColor:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->msg:Ljava/lang/CharSequence;

    .line 21
    return-void
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
.end method

.method public static getVipWidth(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x4002a3d70a3d70a4L    # 2.33

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
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
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isVipRight:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->username:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    const-string/jumbo v6, " "

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->username:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Landroid/text/SpannableString;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->msg:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iput-object v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isOffical:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget v2, Lcom/gate/login/R$mipmap;->ic_offical:I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iget v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->vipLevel:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget v5, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->size:I

    .line 101
    .line 102
    if-lez v5, :cond_3

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isOffical:Z

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->getVipWidth(I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    :goto_2
    iget v6, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->size:I

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    :cond_3
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p1, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, v2, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    iget v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->nameColor:I

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    sub-int/2addr v0, v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string/jumbo v5, "  "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->username:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    iget-object v5, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->username:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v5, "\uff1a"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v2, Landroid/text/SpannableString;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->msg:Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    iput-object v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 231
    .line 232
    iget-boolean v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isOffical:Z

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    sget v2, Lcom/gate/login/R$mipmap;->ic_offical:I

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_6
    iget v2, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->vipLevel:I

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget v5, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->size:I

    .line 254
    .line 255
    if-lez v5, :cond_8

    .line 256
    .line 257
    iget-boolean v6, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isOffical:Z

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {v5}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->getVipWidth(I)I

    .line 264
    move-result v5

    .line 265
    .line 266
    :goto_5
    iget v6, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->size:I

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    :cond_8
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, p1, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 276
    .line 277
    iget-object p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_9

    .line 287
    .line 288
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 289
    .line 290
    iget v1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->nameColor:I

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 294
    .line 295
    iget-object v1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->spannableString:Landroid/text/SpannableString;

    .line 305
    return-object p1
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
.end method

.method public setNameColor(I)Lcom/gate/login/util/AccountVipSpanUtilImpl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->nameColor:I

    return-object p0
.end method

.method public bridge synthetic setNameColor(I)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->setNameColor(I)Lcom/gate/login/util/AccountVipSpanUtilImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOffical(Z)Lcom/gate/login/util/AccountVipSpanUtilImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isOffical:Z

    return-object p0
.end method

.method public bridge synthetic setOffical(Z)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->setOffical(Z)Lcom/gate/login/util/AccountVipSpanUtilImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUsername(Ljava/lang/String;)Lcom/gate/login/util/AccountVipSpanUtilImpl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->username:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUsername(Ljava/lang/String;)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->setUsername(Ljava/lang/String;)Lcom/gate/login/util/AccountVipSpanUtilImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVipLevel(I)Lcom/gate/login/util/AccountVipSpanUtilImpl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->vipLevel:I

    return-object p0
.end method

.method public bridge synthetic setVipLevel(I)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->setVipLevel(I)Lcom/gate/login/util/AccountVipSpanUtilImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVipRight(Z)Lcom/gate/login/util/AccountVipSpanUtilImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->isVipRight:Z

    return-object p0
.end method

.method public bridge synthetic setVipRight(Z)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->setVipRight(Z)Lcom/gate/login/util/AccountVipSpanUtilImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVipSize(I)Lcom/gate/login/util/AccountVipSpanUtilImpl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/gate/login/util/AccountVipSpanUtilImpl;->size:I

    return-object p0
.end method

.method public bridge synthetic setVipSize(I)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gate/login/util/AccountVipSpanUtilImpl;->setVipSize(I)Lcom/gate/login/util/AccountVipSpanUtilImpl;

    move-result-object p1

    return-object p1
.end method
