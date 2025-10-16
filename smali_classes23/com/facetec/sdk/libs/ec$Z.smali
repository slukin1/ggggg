.class final Lcom/facetec/sdk/libs/ec$Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Z"
.end annotation


# instance fields
.field ı:S

.field ǃ:I

.field ɩ:I

.field Ι:B

.field ι:I

.field private final І:Lcom/facetec/sdk/libs/ex;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

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
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 6
    move-result-object v0

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
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/libs/ec$Z;->ǃ:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 9
    .line 10
    iget-short v3, p0, Lcom/facetec/sdk/libs/ec$Z;->ı:S

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-short v0, p0, Lcom/facetec/sdk/libs/ec$Z;->ı:S

    .line 18
    .line 19
    iget-byte v3, p0, Lcom/facetec/sdk/libs/ec$Z;->Ι:B

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-wide v1

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/facetec/sdk/libs/ec$Z;->ɩ:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/facetec/sdk/libs/ec;->ι(Lcom/facetec/sdk/libs/ex;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Lcom/facetec/sdk/libs/ec$Z;->ǃ:I

    .line 35
    .line 36
    iput v2, p0, Lcom/facetec/sdk/libs/ec$Z;->ι:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    .line 42
    move-result v2

    .line 43
    int-to-byte v2, v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    .line 49
    move-result v3

    .line 50
    int-to-byte v3, v3

    .line 51
    .line 52
    iput-byte v3, p0, Lcom/facetec/sdk/libs/ec$Z;->Ι:B

    .line 53
    .line 54
    sget-object v3, Lcom/facetec/sdk/libs/ec;->ɩ:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lcom/facetec/sdk/libs/ec$Z;->ɩ:I

    .line 66
    .line 67
    iget v6, p0, Lcom/facetec/sdk/libs/ec$Z;->ι:I

    .line 68
    .line 69
    iget-byte v7, p0, Lcom/facetec/sdk/libs/ec$Z;->Ι:B

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v6, v2, v7}, Lcom/facetec/sdk/libs/dz;->ι(ZIIBB)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->І()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    const v4, 0x7fffffff

    .line 86
    and-int/2addr v3, v4

    .line 87
    .line 88
    iput v3, p0, Lcom/facetec/sdk/libs/ec$Z;->ɩ:I

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    const-string/jumbo p1, "TYPE_CONTINUATION streamId changed"

    .line 98
    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string/jumbo p2, "%s != TYPE_CONTINUATION"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, Lcom/facetec/sdk/libs/ec$Z;->І:Lcom/facetec/sdk/libs/ex;

    .line 122
    int-to-long v4, v0

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 126
    move-result-wide p2

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, p1, p2, p3}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    .line 130
    move-result-wide p1

    .line 131
    .line 132
    cmp-long p3, p1, v1

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    return-wide v1

    .line 136
    .line 137
    :cond_5
    iget p3, p0, Lcom/facetec/sdk/libs/ec$Z;->ǃ:I

    .line 138
    int-to-long v0, p3

    .line 139
    sub-long/2addr v0, p1

    .line 140
    long-to-int p3, v0

    .line 141
    .line 142
    iput p3, p0, Lcom/facetec/sdk/libs/ec$Z;->ǃ:I

    .line 143
    return-wide p1
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
