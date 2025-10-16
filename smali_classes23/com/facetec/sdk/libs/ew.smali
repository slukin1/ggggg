.class final Lcom/facetec/sdk/libs/ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ɩ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/libs/ew;->ɩ:[B

    .line 10
    return-void

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
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static ɩ([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/ew;->ɩ:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facetec/sdk/libs/ew;->ι([B[B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static ι([B[B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    array-length v2, p0

    .line 10
    array-length v3, p0

    .line 11
    .line 12
    rem-int/lit8 v3, v3, 0x3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    aget-byte v6, p0, v3

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    shr-int/2addr v6, v1

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    aput-byte v6, v0, v4

    .line 29
    .line 30
    add-int/lit8 v4, v5, 0x1

    .line 31
    .line 32
    aget-byte v6, p0, v3

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0x3

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    add-int/lit8 v7, v3, 0x1

    .line 39
    .line 40
    aget-byte v8, p0, v7

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    shr-int/lit8 v8, v8, 0x4

    .line 45
    or-int/2addr v6, v8

    .line 46
    .line 47
    aget-byte v6, p1, v6

    .line 48
    .line 49
    aput-byte v6, v0, v5

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    aget-byte v6, p0, v7

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0xf

    .line 56
    shl-int/2addr v6, v1

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    aget-byte v8, p0, v7

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    shr-int/lit8 v8, v8, 0x6

    .line 65
    or-int/2addr v6, v8

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    aput-byte v6, v0, v4

    .line 70
    .line 71
    add-int/lit8 v4, v5, 0x1

    .line 72
    .line 73
    aget-byte v6, p0, v7

    .line 74
    .line 75
    and-int/lit8 v6, v6, 0x3f

    .line 76
    .line 77
    aget-byte v6, p1, v6

    .line 78
    .line 79
    aput-byte v6, v0, v5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    array-length v3, p0

    .line 84
    .line 85
    rem-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    const/16 v5, 0x3d

    .line 88
    const/4 v6, 0x1

    .line 89
    .line 90
    if-eq v3, v6, :cond_2

    .line 91
    .line 92
    if-eq v3, v1, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 96
    .line 97
    aget-byte v7, p0, v2

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    shr-int/2addr v7, v1

    .line 101
    .line 102
    aget-byte v7, p1, v7

    .line 103
    .line 104
    aput-byte v7, v0, v4

    .line 105
    .line 106
    add-int/lit8 v4, v3, 0x1

    .line 107
    .line 108
    aget-byte v7, p0, v2

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x3

    .line 111
    .line 112
    shl-int/lit8 v7, v7, 0x4

    .line 113
    add-int/2addr v2, v6

    .line 114
    .line 115
    aget-byte v6, p0, v2

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xff

    .line 118
    .line 119
    shr-int/lit8 v6, v6, 0x4

    .line 120
    or-int/2addr v6, v7

    .line 121
    .line 122
    aget-byte v6, p1, v6

    .line 123
    .line 124
    aput-byte v6, v0, v3

    .line 125
    .line 126
    add-int/lit8 v3, v4, 0x1

    .line 127
    .line 128
    aget-byte p0, p0, v2

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 131
    shl-int/2addr p0, v1

    .line 132
    .line 133
    aget-byte p0, p1, p0

    .line 134
    .line 135
    aput-byte p0, v0, v4

    .line 136
    .line 137
    aput-byte v5, v0, v3

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 141
    .line 142
    aget-byte v6, p0, v2

    .line 143
    .line 144
    and-int/lit16 v6, v6, 0xff

    .line 145
    .line 146
    shr-int/lit8 v1, v6, 0x2

    .line 147
    .line 148
    aget-byte v1, p1, v1

    .line 149
    .line 150
    aput-byte v1, v0, v4

    .line 151
    .line 152
    add-int/lit8 v1, v3, 0x1

    .line 153
    .line 154
    aget-byte p0, p0, v2

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, p1, p0

    .line 161
    .line 162
    aput-byte p0, v0, v3

    .line 163
    .line 164
    add-int/lit8 p0, v1, 0x1

    .line 165
    .line 166
    aput-byte v5, v0, v1

    .line 167
    .line 168
    aput-byte v5, v0, p0

    .line 169
    .line 170
    :goto_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo p1, "US-ASCII"

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-object p0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    .line 179
    new-instance p1, Ljava/lang/AssertionError;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 183
    throw p1
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
