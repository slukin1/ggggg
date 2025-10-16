.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Strings$StringListImpl;
    }
.end annotation


# static fields
.field private static LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/spongycastle/util/Strings$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/util/Strings$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    const-string/jumbo v0, "%n"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_1
    const-string/jumbo v0, "\n"

    .line 29
    .line 30
    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    .line 31
    :goto_0
    return-void
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asCharArray([B)[C
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    int-to-char v3, v3

    .line 12
    .line 13
    aput-char v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
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
.end method

.method public static fromByteArray([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->asCharArray([B)[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

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
.end method

.method public static fromUTF8ByteArray([B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    const/16 v4, 0xc0

    .line 7
    .line 8
    const/16 v5, 0xe0

    .line 9
    .line 10
    const/16 v6, 0xf0

    .line 11
    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aget-byte v3, p0, v1

    .line 17
    .line 18
    and-int/lit16 v7, v3, 0xf0

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    and-int/lit16 v6, v3, 0xe0

    .line 28
    .line 29
    if-ne v6, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    and-int/lit16 v3, v3, 0xc0

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    new-array v1, v2, [C

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    array-length v3, p0

    .line 47
    .line 48
    if-ge v0, v3, :cond_8

    .line 49
    .line 50
    aget-byte v3, p0, v0

    .line 51
    .line 52
    and-int/lit16 v7, v3, 0xf0

    .line 53
    .line 54
    if-ne v7, v6, :cond_4

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x12

    .line 59
    .line 60
    add-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    aget-byte v7, p0, v7

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x3f

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0xc

    .line 67
    or-int/2addr v3, v7

    .line 68
    .line 69
    add-int/lit8 v7, v0, 0x2

    .line 70
    .line 71
    aget-byte v7, p0, v7

    .line 72
    .line 73
    and-int/lit8 v7, v7, 0x3f

    .line 74
    .line 75
    shl-int/lit8 v7, v7, 0x6

    .line 76
    or-int/2addr v3, v7

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    aget-byte v7, p0, v7

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x3f

    .line 83
    or-int/2addr v3, v7

    .line 84
    .line 85
    const/high16 v7, 0x10000

    .line 86
    sub-int/2addr v3, v7

    .line 87
    .line 88
    shr-int/lit8 v7, v3, 0xa

    .line 89
    .line 90
    .line 91
    const v8, 0xd800

    .line 92
    or-int/2addr v7, v8

    .line 93
    int-to-char v7, v7

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0x3ff

    .line 96
    .line 97
    .line 98
    const v8, 0xdc00

    .line 99
    or-int/2addr v3, v8

    .line 100
    int-to-char v3, v3

    .line 101
    .line 102
    add-int/lit8 v8, v2, 0x1

    .line 103
    .line 104
    aput-char v7, v1, v2

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x4

    .line 107
    move v2, v8

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    and-int/lit16 v7, v3, 0xe0

    .line 111
    .line 112
    if-ne v7, v5, :cond_5

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0xf

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0xc

    .line 117
    .line 118
    add-int/lit8 v7, v0, 0x1

    .line 119
    .line 120
    aget-byte v7, p0, v7

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    shl-int/lit8 v7, v7, 0x6

    .line 125
    or-int/2addr v3, v7

    .line 126
    .line 127
    add-int/lit8 v7, v0, 0x2

    .line 128
    .line 129
    aget-byte v7, p0, v7

    .line 130
    .line 131
    and-int/lit8 v7, v7, 0x3f

    .line 132
    or-int/2addr v3, v7

    .line 133
    int-to-char v3, v3

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    and-int/lit16 v7, v3, 0xd0

    .line 139
    .line 140
    const/16 v8, 0xd0

    .line 141
    .line 142
    if-ne v7, v8, :cond_6

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x1f

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x6

    .line 147
    .line 148
    add-int/lit8 v7, v0, 0x1

    .line 149
    .line 150
    aget-byte v7, p0, v7

    .line 151
    .line 152
    :goto_2
    and-int/lit8 v7, v7, 0x3f

    .line 153
    or-int/2addr v3, v7

    .line 154
    int-to-char v3, v3

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x2

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    and-int/lit16 v7, v3, 0xc0

    .line 160
    .line 161
    if-ne v7, v4, :cond_7

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x1f

    .line 164
    .line 165
    shl-int/lit8 v3, v3, 0x6

    .line 166
    .line 167
    add-int/lit8 v7, v0, 0x1

    .line 168
    .line 169
    aget-byte v7, p0, v7

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 173
    int-to-char v3, v3

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v7, v2, 0x1

    .line 178
    .line 179
    aput-char v3, v1, v2

    .line 180
    move v2, v7

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 188
    return-object p0
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
.end method

.method public static lineSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 31
    .line 32
.end method

.method public static newList()Lorg/spongycastle/util/StringList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/util/Strings$StringListImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/spongycastle/util/Strings$StringListImpl;-><init>(Lorg/spongycastle/util/Strings$1;)V

    .line 7
    return-object v0
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
    .line 31
    .line 32
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 38
    move-result p0

    .line 39
    .line 40
    new-array p1, p0, [Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    if-eq v2, p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, p1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object p1
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
.end method

.method public static toByteArray(Ljava/lang/String;[BI)I
    .locals 4

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    int-to-byte v2, v2

    .line 8
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static toByteArray([C)[B
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    aget-char v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    aget-char v3, v0, v1

    .line 12
    .line 13
    const/16 v4, 0x41

    .line 14
    .line 15
    if-gt v4, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x5a

    .line 18
    .line 19
    if-lt v4, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x41

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x61

    .line 24
    int-to-char v2, v3

    .line 25
    .line 26
    aput-char v2, v0, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    :cond_2
    return-object p0
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
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 7
    aget-char v1, p0, v0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    shr-int/lit8 v3, v1, 0x6

    or-int/lit16 v3, v3, 0xc0

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const v3, 0xd800

    if-lt v1, v3, :cond_4

    const v3, 0xdfff

    if-gt v1, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 11
    array-length v3, p0

    const-string/jumbo v4, "invalid UTF-16 codepoint"

    if-ge v0, v3, :cond_3

    .line 12
    aget-char v3, p0, v0

    const v5, 0xdbff

    if-gt v1, v5, :cond_2

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v1, v3

    const/high16 v3, 0x10000

    add-int/2addr v1, v3

    shr-int/lit8 v3, v1, 0x12

    or-int/lit16 v3, v3, 0xf0

    .line 13
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    .line 15
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    shr-int/lit8 v3, v1, 0xc

    or-int/lit16 v3, v3, 0xe0

    .line 19
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    .line 20
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static toUTF8ByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "cannot encode string to byte array!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    aget-char v3, v0, v1

    .line 12
    .line 13
    const/16 v4, 0x61

    .line 14
    .line 15
    if-gt v4, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x7a

    .line 18
    .line 19
    if-lt v4, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x61

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x41

    .line 24
    int-to-char v2, v3

    .line 25
    .line 26
    aput-char v2, v0, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    :cond_2
    return-object p0
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
.end method
