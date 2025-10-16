.class public abstract Lcom/coremedia/iso/AbstractBoxParser;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lcom/coremedia/iso/BoxParser;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field header:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/coremedia/iso/AbstractBoxParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/coremedia/iso/AbstractBoxParser;->LOG:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/coremedia/iso/AbstractBoxParser$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/coremedia/iso/AbstractBoxParser$1;-><init>(Lcom/coremedia/iso/AbstractBoxParser;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 11
    return-void
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
.method public abstract createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;
.end method

.method public parseBox(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    :goto_0
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v4, v5, :cond_6

    .line 42
    .line 43
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    const-wide/16 v7, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x8

    .line 70
    .line 71
    cmp-long v11, v2, v9

    .line 72
    .line 73
    if-gez v11, :cond_0

    .line 74
    .line 75
    cmp-long v11, v2, v7

    .line 76
    .line 77
    if-lez v11, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/coremedia/iso/AbstractBoxParser;->LOG:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v5, "Plausibility check failed: size < 8 (size = "

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v2, "). Stop parsing!"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 102
    return-object v4

    .line 103
    .line 104
    :cond_0
    iget-object v11, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    const-wide/16 v12, 0x10

    .line 117
    .line 118
    const/16 v14, 0x10

    .line 119
    .line 120
    cmp-long v15, v2, v7

    .line 121
    .line 122
    if-nez v15, :cond_1

    .line 123
    .line 124
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 145
    .line 146
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    iget-object v2, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    .line 167
    move-result-wide v2

    .line 168
    sub-long/2addr v2, v12

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    cmp-long v5, v2, v7

    .line 174
    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 183
    move-result-wide v7

    .line 184
    sub-long/2addr v2, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    sub-long/2addr v2, v9

    .line 187
    .line 188
    :goto_1
    const-string/jumbo v5, "uuid"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget-object v5, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, v14

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 230
    .line 231
    new-array v5, v14, [B

    .line 232
    .line 233
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 243
    move-result v4

    .line 244
    sub-int/2addr v4, v14

    .line 245
    .line 246
    :goto_2
    iget-object v7, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 256
    move-result v7

    .line 257
    .line 258
    if-lt v4, v7, :cond_3

    .line 259
    sub-long/2addr v2, v12

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_3
    iget-object v7, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result v7

    .line 273
    sub-int/2addr v7, v14

    .line 274
    .line 275
    sub-int v7, v4, v7

    .line 276
    .line 277
    iget-object v8, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    move-result v8

    .line 288
    .line 289
    aput-byte v8, v5, v7

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move-object v5, v4

    .line 294
    :goto_3
    move-wide v3, v2

    .line 295
    .line 296
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Box;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    move-object v2, v0

    .line 300
    .line 301
    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_5
    const-string/jumbo v2, ""

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v6, v11, v5, v2}, Lcom/coremedia/iso/AbstractBoxParser;->createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 316
    .line 317
    iget-object v0, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 327
    .line 328
    iget-object v0, v6, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    move-object v2, v0

    .line 334
    .line 335
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 336
    move-object v0, v7

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v5, p0

    .line 341
    .line 342
    .line 343
    invoke-interface/range {v0 .. v5}, Lcom/coremedia/iso/boxes/Box;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 344
    return-object v7

    .line 345
    .line 346
    :cond_6
    if-ltz v4, :cond_7

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 352
    .line 353
    new-instance v0, Ljava/io/EOFException;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 357
    throw v0
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
