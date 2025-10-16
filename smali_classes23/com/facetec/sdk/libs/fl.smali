.class final Lcom/facetec/sdk/libs/fl;
.super Lcom/facetec/sdk/libs/fa;
.source ""


# instance fields
.field private transient ı:[I

.field private transient Ι:[[B


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ey;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    int-to-long v5, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, p2, :cond_1

    .line 20
    .line 21
    iget v4, v0, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 22
    .line 23
    iget v5, v0, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string/jumbo p2, "s.limit == s.pos"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-array v0, v3, [[B

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    shl-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_1
    if-ge v1, p2, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 59
    .line 60
    iget-object v4, p1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 61
    .line 62
    aput-object v4, v3, v2

    .line 63
    .line 64
    iget v4, p1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 65
    .line 66
    iget v5, p1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 67
    sub-int/2addr v4, v5

    .line 68
    add-int/2addr v1, v4

    .line 69
    .line 70
    if-le v1, p2, :cond_2

    .line 71
    move v1, p2

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 74
    .line 75
    aput v1, v4, v2

    .line 76
    array-length v3, v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    .line 79
    aput v5, v4, v3

    .line 80
    .line 81
    iput-boolean v0, p1, Lcom/facetec/sdk/libs/ff;->Ι:Z

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 10
    return-object v0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/facetec/sdk/libs/fa;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facetec/sdk/libs/fa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 20
    array-length v5, v4

    .line 21
    sub-int/2addr v5, v0

    .line 22
    .line 23
    aget v5, v3, v5

    .line 24
    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    array-length v1, v4

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/facetec/sdk/libs/fa;->ι(ILcom/facetec/sdk/libs/fa;II)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
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
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/fa;->ι:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 21
    .line 22
    add-int v6, v0, v1

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    aget v5, v5, v1

    .line 27
    .line 28
    sub-int v2, v5, v2

    .line 29
    add-int/2addr v2, v6

    .line 30
    .line 31
    :goto_1
    if-ge v6, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-byte v7, v4, v6

    .line 36
    add-int/2addr v3, v7

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput v3, p0, Lcom/facetec/sdk/libs/fa;->ι:I

    .line 46
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ı(II)Lcom/facetec/sdk/libs/fa;
    .locals 2

    .line 15
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/fa;->ı(II)Lcom/facetec/sdk/libs/fa;

    move-result-object p1

    return-object p1
.end method

.method public final ı()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->ı()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ı(Lcom/facetec/sdk/libs/ey;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 3
    aget v3, v3, v1

    .line 4
    new-instance v5, Lcom/facetec/sdk/libs/ff;

    iget-object v6, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/facetec/sdk/libs/ff;-><init>([BII)V

    .line 5
    iget-object v2, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    if-nez v2, :cond_0

    .line 6
    iput-object v5, v5, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    iput-object v5, v5, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v5, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v2, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 8
    iput-object v2, v5, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 9
    iget-object v4, v2, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v4, v5, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 10
    iget-object v4, v2, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    iput-object v5, v4, Lcom/facetec/sdk/libs/ff;->ɹ:Lcom/facetec/sdk/libs/ff;

    .line 11
    iput-object v5, v2, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    return-void
.end method

.method public final Ɩ()Lcom/facetec/sdk/libs/fa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->Ɩ()Lcom/facetec/sdk/libs/fa;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ǃ()Lcom/facetec/sdk/libs/fa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->ǃ()Lcom/facetec/sdk/libs/fa;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ɩ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->ɩ()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ɹ()[B
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 19
    .line 20
    add-int v5, v1, v2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    iget-object v6, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 27
    .line 28
    aget-object v6, v6, v2

    .line 29
    .line 30
    sub-int v7, v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
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

.method public final Ι()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ι(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    not-int v0, v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v2, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v4, v2

    add-int/2addr v4, v0

    aget v1, v1, v4

    .line 5
    aget-object v0, v2, v0

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public final ι()Lcom/facetec/sdk/libs/fa;
    .locals 2

    .line 6
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->ι()Lcom/facetec/sdk/libs/fa;

    move-result-object v0

    return-object v0
.end method

.method public final ι(ILcom/facetec/sdk/libs/fa;II)Z
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v2, v0, v2

    sub-int/2addr v2, p4

    const/4 v4, 0x0

    if-gez v2, :cond_0

    return v4

    .line 9
    :cond_0
    array-length v1, v1

    invoke-static {v0, v4, v1, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    not-int v0, v0

    :goto_0
    if-lez p4, :cond_4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    aget v2, v2, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    sub-int/2addr v2, p1

    .line 12
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    iget-object v5, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v6, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v7, v6

    add-int/2addr v7, v0

    aget v5, v5, v7

    sub-int v1, p1, v1

    add-int/2addr v1, v5

    .line 14
    aget-object v5, v6, v0

    invoke-virtual {p2, p3, v5, v1, v2}, Lcom/facetec/sdk/libs/fa;->ι(I[BII)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final ι(I[BII)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v2, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v3, v1, v3

    sub-int/2addr v3, p4

    if-gt p1, v3, :cond_5

    if-ltz p3, :cond_5

    .line 16
    array-length v3, p2

    sub-int/2addr v3, p4

    if-le p3, v3, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    not-int v1, v1

    :goto_0
    if-lez p4, :cond_4

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 20
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    iget-object v5, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    iget-object v6, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    sub-int v2, p1, v2

    add-int/2addr v2, v5

    .line 22
    aget-object v5, v6, v1

    invoke-static {v5, v2, p2, p3, v3}, Lcom/facetec/sdk/libs/fr;->ı([BI[BII)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_2
    return v0
.end method

.method public final і()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fl;->ı:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/fl;->Ι:[[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    return v0
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
