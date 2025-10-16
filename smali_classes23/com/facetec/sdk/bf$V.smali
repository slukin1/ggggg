.class final Lcom/facetec/sdk/bf$V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/w$Code;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "V"
.end annotation


# instance fields
.field final synthetic ι:Lcom/facetec/sdk/bf;


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facetec/sdk/bf;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bf$V;-><init>(Lcom/facetec/sdk/bf;)V

    return-void
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/ad;Lcom/facetec/sdk/x;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facetec/sdk/bo;->І()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/facetec/sdk/x;->ǃ:Lcom/facetec/sdk/x;

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ɾ(Lcom/facetec/sdk/bf;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ɹ(Lcom/facetec/sdk/bf;)Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-wide/16 v3, 0x1f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/facetec/sdk/bf;->Ι(Lcom/facetec/sdk/bf;Z)Z

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ǃ(Lcom/facetec/sdk/bf;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/facetec/sdk/x;->ı:Lcom/facetec/sdk/x;

    .line 86
    .line 87
    if-eq p2, v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ɪ(Lcom/facetec/sdk/bf;)Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ӏ(Lcom/facetec/sdk/bf;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/bf;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/facetec/sdk/bq;->ǃ(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->і()V

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/bf;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facetec/sdk/bf;->ı:Lcom/facetec/sdk/ad;

    .line 132
    .line 133
    if-eq v1, p1, :cond_5

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/facetec/sdk/bf;->ȷ(Lcom/facetec/sdk/bf;)V

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/facetec/sdk/bf;->ı:Lcom/facetec/sdk/ad;

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    iput-boolean v1, v0, Lcom/facetec/sdk/bf;->ι:Z

    .line 146
    .line 147
    :cond_5
    sget-object v0, Lcom/facetec/sdk/ad;->ι:Lcom/facetec/sdk/ad;

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/facetec/sdk/bf;->ɨ(Lcom/facetec/sdk/bf;)V

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, p2}, Lcom/facetec/sdk/bf;->Ι(Lcom/facetec/sdk/bf;Lcom/facetec/sdk/ad;Lcom/facetec/sdk/x;)V

    .line 160
    :cond_7
    :goto_0
    return-void
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
.end method

.method public final ǃ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/facetec/sdk/be;->Ӏ:Lcom/facetec/sdk/be;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facetec/sdk/bg;->ι(Landroid/content/Context;Lcom/facetec/sdk/be;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/bf;->ǃ(Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final Ι()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/bf;->ǃ(Z)V

    .line 7
    return-void
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

.method public final ι()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʟ()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/facetec/sdk/e;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ɿ(Lcom/facetec/sdk/bf;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facetec/sdk/bf;->ӏ(Lcom/facetec/sdk/bf;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/facetec/sdk/bq;->Ι(Landroid/content/Context;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/facetec/sdk/bf;->ɩ(Lcom/facetec/sdk/bf;Z)Z

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/facetec/sdk/be;->ɩ:Lcom/facetec/sdk/be;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facetec/sdk/bg;->ι(Landroid/content/Context;Lcom/facetec/sdk/be;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 62
    .line 63
    sget-object v2, Lcom/facetec/sdk/L$Code;->ı:Lcom/facetec/sdk/L$Code;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/facetec/sdk/bf;->ǃ(Lcom/facetec/sdk/bf;Lcom/facetec/sdk/L$Code;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facetec/sdk/bf$V;->ι:Lcom/facetec/sdk/bf;

    .line 69
    .line 70
    new-instance v2, Lcom/facetec/sdk/bf$V$3;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v0}, Lcom/facetec/sdk/bf$V$3;-><init>(Lcom/facetec/sdk/bf$V;Landroid/app/Fragment;Lcom/facetec/sdk/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/facetec/sdk/bf;->ǃ(Lcom/facetec/sdk/bf;Ljava/lang/Runnable;)V

    .line 77
    :cond_3
    :goto_0
    return-void
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
.end method
