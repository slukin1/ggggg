.class Lcom/alibaba/fastjson2/JSONReaderJSONB;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "JSONReaderJSONB.java"


# static fields
.field static GB18030:Ljava/nio/charset/Charset;


# instance fields
.field protected final bytes:[B

.field protected final cachedIndex:I

.field protected final end:I

.field protected final length:I

.field protected strBegin:I

.field protected strlen:I

.field protected strtype:B

.field protected symbol0Begin:I

.field protected symbol0Hash:J

.field protected symbol0Length:I

.field protected symbol0StrType:B

.field protected final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field protected symbols:[J

.field protected type:B

.field protected valueBytes:[B


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cachedIndex:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 18
    .line 19
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    .line 21
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    .line 22
    add-int/2addr p3, p4

    .line 23
    .line 24
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 29
    return-void
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
.end method


# virtual methods
.method public final checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v2, -0x6e

    .line 11
    .line 12
    if-ne v0, v2, :cond_a

    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    cmp-long v1, p2, v8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    if-ne p3, p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8, v9, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    move-wide v3, v8

    .line 56
    move-object v5, p1

    .line 57
    move-wide v6, p4

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2, p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    return-object p2

    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 89
    .line 90
    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 91
    or-long/2addr v1, p4

    .line 92
    .line 93
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 94
    .line 95
    iget-wide v3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 96
    and-long/2addr v1, v3

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long p3, v1, v3

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    :try_start_0
    const-class v2, Lcom/alibaba/fastjson2/JSON;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    nop

    .line 161
    .line 162
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    :cond_6
    if-nez p3, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 181
    .line 182
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 183
    or-long/2addr p4, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    :cond_7
    if-eqz p3, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 192
    .line 193
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 194
    .line 195
    aget-byte p1, p1, p2

    .line 196
    .line 197
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string/jumbo p3, "auotype not support : "

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 232
    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string/jumbo p4, "autoType not support input "

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p2

    .line 253
    :cond_a
    const/4 p3, 0x0

    .line 254
    :goto_2
    return-object p3
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->valueBytes:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cachedIndex:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONFactory;->releaseByteArray(I[B)V

    .line 10
    :cond_0
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
.end method

.method public error(B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    .line 44
    :cond_1
    const-string/jumbo p1, ", offset "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 p1, 0x2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 60
    array-length p1, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected getNameHashCode()J
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 3
    .line 4
    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 14
    .line 15
    if-ge v1, v7, :cond_2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 18
    .line 19
    aget-byte v8, v7, v0

    .line 20
    .line 21
    if-ltz v8, :cond_1

    .line 22
    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-ge v1, v9, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 30
    .line 31
    aget-byte v7, v7, v9

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    int-to-long v7, v8

    .line 40
    .line 41
    const/16 v9, 0x38

    .line 42
    shl-long/2addr v7, v9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v9, 0xffffffffffffffL

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    int-to-long v7, v8

    .line 50
    .line 51
    const/16 v9, 0x30

    .line 52
    shl-long/2addr v7, v9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v9, 0xffffffffffffL

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    int-to-long v7, v8

    .line 60
    .line 61
    const/16 v9, 0x28

    .line 62
    shl-long/2addr v7, v9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v9, 0xffffffffffL

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    int-to-long v7, v8

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    shl-long/2addr v7, v9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v9, 0xffffffffL

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_4
    shl-int/lit8 v7, v8, 0x18

    .line 81
    int-to-long v7, v7

    .line 82
    .line 83
    .line 84
    const-wide/32 v9, 0xffffff

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_5
    shl-int/lit8 v7, v8, 0x10

    .line 88
    int-to-long v7, v7

    .line 89
    .line 90
    .line 91
    const-wide/32 v9, 0xffff

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_6
    shl-int/lit8 v7, v8, 0x8

    .line 95
    int-to-long v7, v7

    .line 96
    .line 97
    const-wide/16 v9, 0xff

    .line 98
    :goto_1
    and-long/2addr v5, v9

    .line 99
    add-long/2addr v5, v7

    .line 100
    goto :goto_2

    .line 101
    :pswitch_7
    int-to-long v5, v8

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 109
    move-wide v5, v3

    .line 110
    .line 111
    :cond_2
    cmp-long v1, v5, v3

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    return-wide v5

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :cond_3
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 120
    .line 121
    :goto_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 122
    .line 123
    if-ge v2, v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 126
    .line 127
    add-int/lit8 v5, v0, 0x1

    .line 128
    .line 129
    aget-byte v0, v1, v0

    .line 130
    int-to-long v0, v0

    .line 131
    xor-long/2addr v0, v3

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v3, 0x100000001b3L

    .line 137
    .line 138
    mul-long v3, v3, v0

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    move v0, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    return-wide v3

    .line 144
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getNameHashCodeLCase()J
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 3
    .line 4
    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/16 v3, 0x5a

    .line 9
    .line 10
    const/16 v4, 0x5f

    .line 11
    .line 12
    const/16 v5, 0x41

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    move-wide v9, v7

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 22
    .line 23
    if-ge v1, v11, :cond_5

    .line 24
    .line 25
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 26
    .line 27
    aget-byte v12, v11, v0

    .line 28
    .line 29
    if-ltz v12, :cond_4

    .line 30
    .line 31
    const/16 v13, 0x8

    .line 32
    .line 33
    if-ge v1, v13, :cond_4

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget v13, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 38
    .line 39
    aget-byte v13, v11, v13

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_0
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    if-ne v12, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v13, v0, 0x1

    .line 49
    .line 50
    aget-byte v11, v11, v13

    .line 51
    .line 52
    if-eq v11, v12, :cond_2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    if-lt v12, v5, :cond_3

    .line 56
    .line 57
    if-gt v12, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x20

    .line 60
    int-to-byte v12, v12

    .line 61
    .line 62
    .line 63
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    int-to-long v11, v12

    .line 66
    .line 67
    const/16 v13, 0x38

    .line 68
    shl-long/2addr v11, v13

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v13, 0xffffffffffffffL

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    int-to-long v11, v12

    .line 76
    .line 77
    const/16 v13, 0x30

    .line 78
    shl-long/2addr v11, v13

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v13, 0xffffffffffffL

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    int-to-long v11, v12

    .line 86
    .line 87
    const/16 v13, 0x28

    .line 88
    shl-long/2addr v11, v13

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v13, 0xffffffffffL

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    int-to-long v11, v12

    .line 96
    .line 97
    const/16 v13, 0x20

    .line 98
    shl-long/2addr v11, v13

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v13, 0xffffffffL

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_4
    shl-int/lit8 v11, v12, 0x18

    .line 107
    int-to-long v11, v11

    .line 108
    .line 109
    .line 110
    const-wide/32 v13, 0xffffff

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_5
    shl-int/lit8 v11, v12, 0x10

    .line 114
    int-to-long v11, v11

    .line 115
    .line 116
    .line 117
    const-wide/32 v13, 0xffff

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :pswitch_6
    shl-int/lit8 v11, v12, 0x8

    .line 121
    int-to-long v11, v11

    .line 122
    .line 123
    const-wide/16 v13, 0xff

    .line 124
    :goto_1
    and-long/2addr v9, v13

    .line 125
    add-long/2addr v11, v9

    .line 126
    move-wide v9, v11

    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    int-to-long v9, v12

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 136
    move-wide v9, v7

    .line 137
    .line 138
    :cond_5
    cmp-long v1, v9, v7

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    return-wide v9

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :cond_6
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 147
    .line 148
    :goto_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 149
    .line 150
    if-ge v6, v1, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 153
    .line 154
    add-int/lit8 v9, v0, 0x1

    .line 155
    .line 156
    aget-byte v0, v1, v0

    .line 157
    .line 158
    if-lt v0, v5, :cond_7

    .line 159
    .line 160
    if-gt v0, v3, :cond_7

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x20

    .line 163
    int-to-byte v0, v0

    .line 164
    .line 165
    :cond_7
    if-eq v0, v4, :cond_9

    .line 166
    .line 167
    if-ne v0, v2, :cond_8

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    int-to-long v0, v0

    .line 170
    xor-long/2addr v0, v7

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v7, 0x100000001b3L

    .line 176
    .line 177
    mul-long v0, v0, v7

    .line 178
    move-wide v7, v0

    .line 179
    .line 180
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 181
    move v0, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    return-wide v7

    .line 184
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 3
    .line 4
    const/16 v1, -0x51

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x79

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const/16 v2, 0x49

    .line 30
    .line 31
    if-lt v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x78

    .line 34
    .line 35
    if-gt v0, v2, :cond_3

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    const/16 v2, 0x7a

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    const/16 v2, 0x7b

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    const/16 v2, 0x7c

    .line 55
    .line 56
    if-ne v0, v2, :cond_6

    .line 57
    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_6
    const/16 v2, 0x7d

    .line 62
    .line 63
    if-ne v0, v2, :cond_7

    .line 64
    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 70
    .line 71
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    return-object v2

    .line 76
    .line 77
    :cond_7
    const/16 v2, 0x7f

    .line 78
    .line 79
    const-string/jumbo v3, "TODO : "

    .line 80
    .line 81
    if-ne v0, v2, :cond_9

    .line 82
    .line 83
    if-gez v1, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 86
    neg-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
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
.end method

.method protected getStringLength()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v1, 0x49

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x78

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0
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
.end method

.method public getType()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    return v0
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

.method public final isArray()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    return v3

    .line 10
    .line 11
    :cond_0
    aget-byte v0, v1, v0

    .line 12
    .line 13
    const/16 v1, -0x6c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, -0x5c

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method

.method public isBinary()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x6f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isInt()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x46

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, -0x54

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, -0x53

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, -0x55

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
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
.end method

.method public isJSONB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public isNull()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x51

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isNumber()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x4c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final isObject()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 9
    .line 10
    aget-byte v0, v1, v0

    .line 11
    .line 12
    const/16 v1, -0x5a

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final isReference()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    const/16 v1, -0x6d

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isString()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 12
    .line 13
    const/16 v1, 0x49

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
.end method

.method public mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

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

.method public final next()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

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

.method public nextIfMatch(B)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfMatch(C)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 0

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nextIfNullOrEmptyString()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    add-int/2addr v1, v3

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x49

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    add-int/2addr v1, v3

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return v3
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
.end method

.method public final nextIfObjectEnd()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x5b

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public nextIfObjectStart()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x5a

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public nextIfSet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAny()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    const-string/jumbo v3, "/"

    .line 10
    .line 11
    if-ge v0, v2, :cond_30

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    iput-byte v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 20
    .line 21
    const/16 v4, -0x5a

    .line 22
    .line 23
    const/16 v5, 0x49

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    .line 30
    if-eq v0, v4, :cond_1d

    .line 31
    .line 32
    const/16 v4, 0x48

    .line 33
    .line 34
    const/16 v12, 0x18

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    if-eq v0, v4, :cond_1c

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    const/16 v3, 0x28

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    const/16 v11, 0x38

    .line 50
    .line 51
    const/16 v15, 0x30

    .line 52
    .line 53
    const-wide/16 v16, 0xff

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_3

    .line 63
    .line 64
    const/16 v3, -0x10

    .line 65
    .line 66
    if-lt v0, v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    if-gt v0, v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_0
    if-lt v0, v15, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x3f

    .line 80
    .line 81
    if-gt v0, v3, :cond_1

    .line 82
    sub-int/2addr v0, v11

    .line 83
    shl-int/2addr v0, v14

    .line 84
    .line 85
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    aget-byte v1, v1, v2

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_1
    const/16 v3, 0x40

    .line 100
    .line 101
    if-lt v0, v3, :cond_2

    .line 102
    .line 103
    const/16 v3, 0x47

    .line 104
    .line 105
    if-gt v0, v3, :cond_2

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x44

    .line 108
    shl-int/2addr v0, v13

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    aget-byte v2, v1, v2

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    shl-int/2addr v2, v14

    .line 116
    add-int/2addr v0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v3, 0x1

    .line 119
    .line 120
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    .line 122
    aget-byte v1, v1, v3

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xff

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_2
    const/16 v3, -0x28

    .line 133
    .line 134
    if-lt v0, v3, :cond_3

    .line 135
    .line 136
    const/16 v3, -0x11

    .line 137
    .line 138
    if-gt v0, v3, :cond_3

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x28

    .line 141
    int-to-long v0, v0

    .line 142
    .line 143
    const-wide/16 v2, -0x8

    .line 144
    add-long/2addr v0, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_3
    const/16 v3, -0x38

    .line 152
    .line 153
    if-lt v0, v3, :cond_4

    .line 154
    .line 155
    const/16 v3, -0x29

    .line 156
    .line 157
    if-gt v0, v3, :cond_4

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x30

    .line 160
    shl-int/2addr v0, v14

    .line 161
    int-to-long v3, v0

    .line 162
    .line 163
    add-int/lit8 v0, v2, 0x1

    .line 164
    .line 165
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    aget-byte v0, v1, v2

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    int-to-long v0, v0

    .line 171
    add-long/2addr v3, v0

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_4
    const/16 v3, -0x40

    .line 179
    .line 180
    if-lt v0, v3, :cond_5

    .line 181
    .line 182
    const/16 v3, -0x39

    .line 183
    .line 184
    if-gt v0, v3, :cond_5

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x3c

    .line 187
    shl-int/2addr v0, v13

    .line 188
    .line 189
    add-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    aget-byte v2, v1, v2

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    shl-int/2addr v2, v14

    .line 195
    add-int/2addr v0, v2

    .line 196
    .line 197
    add-int/lit8 v2, v3, 0x1

    .line 198
    .line 199
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    aget-byte v1, v1, v3

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    add-int/2addr v0, v1

    .line 205
    int-to-long v0, v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_5
    const/16 v1, -0x6c

    .line 213
    .line 214
    if-lt v0, v1, :cond_e

    .line 215
    .line 216
    const/16 v1, -0x5c

    .line 217
    .line 218
    if-gt v0, v1, :cond_e

    .line 219
    .line 220
    const/16 v1, -0x5c

    .line 221
    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 226
    move-result v0

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_6
    add-int/lit8 v0, v0, 0x6c

    .line 230
    .line 231
    :goto_0
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 234
    .line 235
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 236
    .line 237
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 238
    .line 239
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 240
    and-long/2addr v1, v3

    .line 241
    .line 242
    cmp-long v3, v1, v8

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    return-object v0

    .line 251
    .line 252
    :cond_7
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 265
    return-object v0

    .line 266
    .line 267
    :cond_9
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 268
    .line 269
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 270
    .line 271
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 272
    .line 273
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 274
    and-long/2addr v1, v3

    .line 275
    .line 276
    cmp-long v3, v1, v8

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 290
    .line 291
    :goto_1
    if-ge v7, v0, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    const-string/jumbo v3, ".."

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_2

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1, v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 334
    goto :goto_1

    .line 335
    :cond_d
    return-object v1

    .line 336
    .line 337
    :cond_e
    if-lt v0, v5, :cond_12

    .line 338
    .line 339
    const/16 v1, 0x79

    .line 340
    .line 341
    if-gt v0, v1, :cond_12

    .line 342
    .line 343
    const/16 v1, 0x79

    .line 344
    .line 345
    if-ne v0, v1, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 349
    move-result v0

    .line 350
    goto :goto_3

    .line 351
    :cond_f
    sub-int/2addr v0, v5

    .line 352
    .line 353
    :goto_3
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 354
    .line 355
    if-gez v0, :cond_10

    .line 356
    .line 357
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 358
    neg-int v0, v0

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 368
    .line 369
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 375
    .line 376
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 377
    .line 378
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 379
    add-int/2addr v0, v2

    .line 380
    .line 381
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    .line 383
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 384
    .line 385
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 386
    .line 387
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 388
    .line 389
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 390
    and-long/2addr v2, v4

    .line 391
    .line 392
    cmp-long v0, v2, v8

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    :cond_11
    return-object v1

    .line 400
    .line 401
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v2, "not support type : "

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    .line 431
    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    const-string/jumbo v0, "GB18030"

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 445
    move-result v0

    .line 446
    .line 447
    new-instance v1, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 450
    .line 451
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 457
    .line 458
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 459
    add-int/2addr v2, v0

    .line 460
    .line 461
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    return-object v1

    .line 463
    .line 464
    .line 465
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 466
    move-result v0

    .line 467
    .line 468
    new-instance v1, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 471
    .line 472
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 473
    .line 474
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 478
    .line 479
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 480
    add-int/2addr v2, v0

    .line 481
    .line 482
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 483
    return-object v1

    .line 484
    .line 485
    .line 486
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 487
    move-result v0

    .line 488
    .line 489
    new-instance v1, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 492
    .line 493
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 494
    .line 495
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 499
    .line 500
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 501
    add-int/2addr v2, v0

    .line 502
    .line 503
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 504
    return-object v1

    .line 505
    .line 506
    .line 507
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 508
    move-result v0

    .line 509
    .line 510
    new-instance v1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 513
    .line 514
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 515
    .line 516
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 520
    .line 521
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 522
    add-int/2addr v2, v0

    .line 523
    .line 524
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 525
    return-object v1

    .line 526
    .line 527
    .line 528
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 529
    move-result v0

    .line 530
    .line 531
    new-instance v1, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 534
    .line 535
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 536
    .line 537
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 541
    .line 542
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 543
    add-int/2addr v2, v0

    .line 544
    .line 545
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 546
    return-object v1

    .line 547
    .line 548
    :pswitch_5
    add-int/lit8 v0, v2, 0x3

    .line 549
    .line 550
    aget-byte v0, v1, v0

    .line 551
    .line 552
    and-int/lit16 v0, v0, 0xff

    .line 553
    .line 554
    add-int/lit8 v3, v2, 0x2

    .line 555
    .line 556
    aget-byte v3, v1, v3

    .line 557
    .line 558
    and-int/lit16 v3, v3, 0xff

    .line 559
    shl-int/2addr v3, v14

    .line 560
    add-int/2addr v0, v3

    .line 561
    .line 562
    add-int/lit8 v3, v2, 0x1

    .line 563
    .line 564
    aget-byte v3, v1, v3

    .line 565
    .line 566
    and-int/lit16 v3, v3, 0xff

    .line 567
    shl-int/2addr v3, v13

    .line 568
    add-int/2addr v0, v3

    .line 569
    .line 570
    aget-byte v1, v1, v2

    .line 571
    shl-int/2addr v1, v12

    .line 572
    add-int/2addr v0, v1

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x4

    .line 575
    .line 576
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 577
    .line 578
    new-instance v1, Ljava/lang/Long;

    .line 579
    int-to-long v2, v0

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 583
    return-object v1

    .line 584
    .line 585
    :pswitch_6
    add-int/lit8 v0, v2, 0x7

    .line 586
    .line 587
    aget-byte v0, v1, v0

    .line 588
    int-to-long v7, v0

    .line 589
    .line 590
    and-long v7, v7, v16

    .line 591
    .line 592
    add-int/lit8 v0, v2, 0x6

    .line 593
    .line 594
    aget-byte v0, v1, v0

    .line 595
    int-to-long v9, v0

    .line 596
    .line 597
    and-long v9, v9, v16

    .line 598
    shl-long/2addr v9, v14

    .line 599
    add-long/2addr v7, v9

    .line 600
    .line 601
    add-int/lit8 v0, v2, 0x5

    .line 602
    .line 603
    aget-byte v0, v1, v0

    .line 604
    int-to-long v9, v0

    .line 605
    .line 606
    and-long v9, v9, v16

    .line 607
    shl-long/2addr v9, v13

    .line 608
    add-long/2addr v7, v9

    .line 609
    .line 610
    add-int/lit8 v0, v2, 0x4

    .line 611
    .line 612
    aget-byte v0, v1, v0

    .line 613
    int-to-long v9, v0

    .line 614
    .line 615
    and-long v9, v9, v16

    .line 616
    shl-long/2addr v9, v12

    .line 617
    add-long/2addr v7, v9

    .line 618
    .line 619
    add-int/lit8 v0, v2, 0x3

    .line 620
    .line 621
    aget-byte v0, v1, v0

    .line 622
    int-to-long v9, v0

    .line 623
    .line 624
    and-long v9, v9, v16

    .line 625
    .line 626
    shl-long v4, v9, v4

    .line 627
    add-long/2addr v7, v4

    .line 628
    .line 629
    add-int/lit8 v0, v2, 0x2

    .line 630
    .line 631
    aget-byte v0, v1, v0

    .line 632
    int-to-long v4, v0

    .line 633
    .line 634
    and-long v4, v4, v16

    .line 635
    .line 636
    shl-long v3, v4, v3

    .line 637
    add-long/2addr v7, v3

    .line 638
    .line 639
    add-int/lit8 v0, v2, 0x1

    .line 640
    .line 641
    aget-byte v0, v1, v0

    .line 642
    int-to-long v3, v0

    .line 643
    .line 644
    and-long v3, v3, v16

    .line 645
    shl-long/2addr v3, v15

    .line 646
    add-long/2addr v7, v3

    .line 647
    .line 648
    aget-byte v0, v1, v2

    .line 649
    int-to-long v0, v0

    .line 650
    shl-long/2addr v0, v11

    .line 651
    add-long/2addr v7, v0

    .line 652
    add-int/2addr v2, v14

    .line 653
    .line 654
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    .line 661
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    .line 662
    .line 663
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 664
    .line 665
    aget-byte v0, v1, v2

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    .line 672
    :pswitch_8
    add-int/lit8 v0, v2, 0x1

    .line 673
    .line 674
    aget-byte v2, v1, v2

    .line 675
    shl-int/2addr v2, v14

    .line 676
    .line 677
    add-int/lit8 v3, v0, 0x1

    .line 678
    .line 679
    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 680
    .line 681
    aget-byte v0, v1, v0

    .line 682
    .line 683
    and-int/lit16 v0, v0, 0xff

    .line 684
    add-int/2addr v2, v0

    .line 685
    int-to-short v0, v2

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    .line 692
    .line 693
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 694
    move-result v0

    .line 695
    .line 696
    new-array v1, v0, [B

    .line 697
    .line 698
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 699
    .line 700
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    .line 705
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 706
    add-int/2addr v2, v0

    .line 707
    .line 708
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 709
    .line 710
    new-instance v0, Ljava/math/BigInteger;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 714
    return-object v0

    .line 715
    .line 716
    .line 717
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 718
    move-result-wide v0

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    .line 725
    .line 726
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 727
    move-result v0

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    if-nez v0, :cond_14

    .line 734
    .line 735
    new-instance v0, Ljava/math/BigDecimal;

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 739
    goto :goto_4

    .line 740
    .line 741
    :cond_14
    new-instance v2, Ljava/math/BigDecimal;

    .line 742
    .line 743
    .line 744
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 745
    move-object v0, v2

    .line 746
    :goto_4
    return-object v0

    .line 747
    .line 748
    .line 749
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 750
    move-result-wide v0

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    .line 757
    :pswitch_d
    add-int/lit8 v0, v2, 0x3

    .line 758
    .line 759
    aget-byte v0, v1, v0

    .line 760
    .line 761
    and-int/lit16 v0, v0, 0xff

    .line 762
    .line 763
    add-int/lit8 v3, v2, 0x2

    .line 764
    .line 765
    aget-byte v3, v1, v3

    .line 766
    .line 767
    and-int/lit16 v3, v3, 0xff

    .line 768
    shl-int/2addr v3, v14

    .line 769
    add-int/2addr v0, v3

    .line 770
    .line 771
    add-int/lit8 v3, v2, 0x1

    .line 772
    .line 773
    aget-byte v3, v1, v3

    .line 774
    .line 775
    and-int/lit16 v3, v3, 0xff

    .line 776
    shl-int/2addr v3, v13

    .line 777
    add-int/2addr v0, v3

    .line 778
    .line 779
    aget-byte v1, v1, v2

    .line 780
    shl-int/2addr v1, v12

    .line 781
    add-int/2addr v0, v1

    .line 782
    .line 783
    add-int/lit8 v2, v2, 0x4

    .line 784
    .line 785
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    move-result v0

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    .line 796
    .line 797
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 798
    move-result v0

    .line 799
    int-to-float v0, v0

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    .line 806
    :pswitch_f
    add-int/lit8 v0, v2, 0x7

    .line 807
    .line 808
    aget-byte v0, v1, v0

    .line 809
    int-to-long v7, v0

    .line 810
    .line 811
    and-long v7, v7, v16

    .line 812
    .line 813
    add-int/lit8 v0, v2, 0x6

    .line 814
    .line 815
    aget-byte v0, v1, v0

    .line 816
    int-to-long v9, v0

    .line 817
    .line 818
    and-long v9, v9, v16

    .line 819
    shl-long/2addr v9, v14

    .line 820
    add-long/2addr v7, v9

    .line 821
    .line 822
    add-int/lit8 v0, v2, 0x5

    .line 823
    .line 824
    aget-byte v0, v1, v0

    .line 825
    int-to-long v9, v0

    .line 826
    .line 827
    and-long v9, v9, v16

    .line 828
    shl-long/2addr v9, v13

    .line 829
    add-long/2addr v7, v9

    .line 830
    .line 831
    add-int/lit8 v0, v2, 0x4

    .line 832
    .line 833
    aget-byte v0, v1, v0

    .line 834
    int-to-long v9, v0

    .line 835
    .line 836
    and-long v9, v9, v16

    .line 837
    shl-long/2addr v9, v12

    .line 838
    add-long/2addr v7, v9

    .line 839
    .line 840
    add-int/lit8 v0, v2, 0x3

    .line 841
    .line 842
    aget-byte v0, v1, v0

    .line 843
    int-to-long v9, v0

    .line 844
    .line 845
    and-long v9, v9, v16

    .line 846
    .line 847
    shl-long v4, v9, v4

    .line 848
    add-long/2addr v7, v4

    .line 849
    .line 850
    add-int/lit8 v0, v2, 0x2

    .line 851
    .line 852
    aget-byte v0, v1, v0

    .line 853
    int-to-long v4, v0

    .line 854
    .line 855
    and-long v4, v4, v16

    .line 856
    .line 857
    shl-long v3, v4, v3

    .line 858
    add-long/2addr v7, v3

    .line 859
    .line 860
    add-int/lit8 v0, v2, 0x1

    .line 861
    .line 862
    aget-byte v0, v1, v0

    .line 863
    int-to-long v3, v0

    .line 864
    .line 865
    and-long v3, v3, v16

    .line 866
    shl-long/2addr v3, v15

    .line 867
    add-long/2addr v7, v3

    .line 868
    .line 869
    aget-byte v0, v1, v2

    .line 870
    int-to-long v0, v0

    .line 871
    shl-long/2addr v0, v11

    .line 872
    add-long/2addr v7, v0

    .line 873
    add-int/2addr v2, v14

    .line 874
    .line 875
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 876
    .line 877
    .line 878
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 879
    move-result-wide v0

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    .line 886
    .line 887
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 888
    move-result-wide v0

    .line 889
    long-to-double v0, v0

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    .line 896
    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    .line 903
    :pswitch_12
    const-wide/16 v0, 0x0

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    .line 910
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    return-object v0

    .line 912
    .line 913
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 914
    return-object v0

    .line 915
    :pswitch_15
    return-object v10

    .line 916
    .line 917
    :pswitch_16
    add-int/lit8 v0, v2, 0x3

    .line 918
    .line 919
    aget-byte v0, v1, v0

    .line 920
    .line 921
    and-int/lit16 v0, v0, 0xff

    .line 922
    .line 923
    add-int/lit8 v3, v2, 0x2

    .line 924
    .line 925
    aget-byte v3, v1, v3

    .line 926
    .line 927
    and-int/lit16 v3, v3, 0xff

    .line 928
    shl-int/2addr v3, v14

    .line 929
    add-int/2addr v0, v3

    .line 930
    .line 931
    add-int/lit8 v3, v2, 0x1

    .line 932
    .line 933
    aget-byte v3, v1, v3

    .line 934
    .line 935
    and-int/lit16 v3, v3, 0xff

    .line 936
    shl-int/2addr v3, v13

    .line 937
    add-int/2addr v0, v3

    .line 938
    .line 939
    aget-byte v1, v1, v2

    .line 940
    shl-int/2addr v1, v12

    .line 941
    add-int/2addr v0, v1

    .line 942
    int-to-long v0, v0

    .line 943
    .line 944
    add-int/lit8 v2, v2, 0x4

    .line 945
    .line 946
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 947
    .line 948
    new-instance v2, Ljava/util/Date;

    .line 949
    .line 950
    const-wide/16 v3, 0x3c

    .line 951
    .line 952
    mul-long v0, v0, v3

    .line 953
    .line 954
    const-wide/16 v3, 0x3e8

    .line 955
    .line 956
    mul-long v0, v0, v3

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 960
    return-object v2

    .line 961
    .line 962
    :pswitch_17
    add-int/lit8 v0, v2, 0x3

    .line 963
    .line 964
    aget-byte v0, v1, v0

    .line 965
    .line 966
    and-int/lit16 v0, v0, 0xff

    .line 967
    .line 968
    add-int/lit8 v3, v2, 0x2

    .line 969
    .line 970
    aget-byte v3, v1, v3

    .line 971
    .line 972
    and-int/lit16 v3, v3, 0xff

    .line 973
    shl-int/2addr v3, v14

    .line 974
    add-int/2addr v0, v3

    .line 975
    .line 976
    add-int/lit8 v3, v2, 0x1

    .line 977
    .line 978
    aget-byte v3, v1, v3

    .line 979
    .line 980
    and-int/lit16 v3, v3, 0xff

    .line 981
    shl-int/2addr v3, v13

    .line 982
    add-int/2addr v0, v3

    .line 983
    .line 984
    aget-byte v1, v1, v2

    .line 985
    shl-int/2addr v1, v12

    .line 986
    add-int/2addr v0, v1

    .line 987
    int-to-long v0, v0

    .line 988
    .line 989
    add-int/lit8 v2, v2, 0x4

    .line 990
    .line 991
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 992
    .line 993
    new-instance v2, Ljava/util/Date;

    .line 994
    .line 995
    const-wide/16 v3, 0x3e8

    .line 996
    .line 997
    mul-long v0, v0, v3

    .line 998
    .line 999
    .line 1000
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1001
    return-object v2

    .line 1002
    .line 1003
    :pswitch_18
    add-int/lit8 v0, v2, 0x7

    .line 1004
    .line 1005
    aget-byte v0, v1, v0

    .line 1006
    int-to-long v7, v0

    .line 1007
    .line 1008
    and-long v7, v7, v16

    .line 1009
    .line 1010
    add-int/lit8 v0, v2, 0x6

    .line 1011
    .line 1012
    aget-byte v0, v1, v0

    .line 1013
    int-to-long v9, v0

    .line 1014
    .line 1015
    and-long v9, v9, v16

    .line 1016
    shl-long/2addr v9, v14

    .line 1017
    add-long/2addr v7, v9

    .line 1018
    .line 1019
    add-int/lit8 v0, v2, 0x5

    .line 1020
    .line 1021
    aget-byte v0, v1, v0

    .line 1022
    int-to-long v9, v0

    .line 1023
    .line 1024
    and-long v9, v9, v16

    .line 1025
    shl-long/2addr v9, v13

    .line 1026
    add-long/2addr v7, v9

    .line 1027
    .line 1028
    add-int/lit8 v0, v2, 0x4

    .line 1029
    .line 1030
    aget-byte v0, v1, v0

    .line 1031
    int-to-long v9, v0

    .line 1032
    .line 1033
    and-long v9, v9, v16

    .line 1034
    shl-long/2addr v9, v12

    .line 1035
    add-long/2addr v7, v9

    .line 1036
    .line 1037
    add-int/lit8 v0, v2, 0x3

    .line 1038
    .line 1039
    aget-byte v0, v1, v0

    .line 1040
    int-to-long v9, v0

    .line 1041
    .line 1042
    and-long v9, v9, v16

    .line 1043
    .line 1044
    shl-long v4, v9, v4

    .line 1045
    add-long/2addr v7, v4

    .line 1046
    .line 1047
    add-int/lit8 v0, v2, 0x2

    .line 1048
    .line 1049
    aget-byte v0, v1, v0

    .line 1050
    int-to-long v4, v0

    .line 1051
    .line 1052
    and-long v4, v4, v16

    .line 1053
    .line 1054
    shl-long v3, v4, v3

    .line 1055
    add-long/2addr v7, v3

    .line 1056
    .line 1057
    add-int/lit8 v0, v2, 0x1

    .line 1058
    .line 1059
    aget-byte v0, v1, v0

    .line 1060
    int-to-long v3, v0

    .line 1061
    .line 1062
    and-long v3, v3, v16

    .line 1063
    shl-long/2addr v3, v15

    .line 1064
    add-long/2addr v7, v3

    .line 1065
    .line 1066
    aget-byte v0, v1, v2

    .line 1067
    int-to-long v0, v0

    .line 1068
    shl-long/2addr v0, v11

    .line 1069
    add-long/2addr v7, v0

    .line 1070
    add-int/2addr v2, v14

    .line 1071
    .line 1072
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1073
    .line 1074
    new-instance v0, Ljava/util/Date;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 1078
    return-object v0

    .line 1079
    .line 1080
    .line 1081
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 1082
    move-result-wide v0

    .line 1083
    .line 1084
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1085
    .line 1086
    iget-object v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 1087
    .line 1088
    if-eqz v12, :cond_16

    .line 1089
    const/4 v15, 0x0

    .line 1090
    .line 1091
    iget-wide v4, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1092
    move-wide v13, v0

    .line 1093
    .line 1094
    move-wide/from16 v16, v4

    .line 1095
    .line 1096
    .line 1097
    invoke-interface/range {v12 .. v17}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    if-nez v2, :cond_15

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1104
    move-result-object v2

    .line 1105
    .line 1106
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1107
    .line 1108
    iget-object v5, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 1109
    .line 1110
    iget-wide v12, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v5, v2, v10, v12, v13}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 1114
    move-result-object v2

    .line 1115
    .line 1116
    :cond_15
    if-eqz v2, :cond_16

    .line 1117
    .line 1118
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1122
    move-result-object v0

    .line 1123
    const/4 v2, 0x0

    .line 1124
    const/4 v3, 0x0

    .line 1125
    .line 1126
    const-wide/16 v4, 0x0

    .line 1127
    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    .line 1131
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    .line 1135
    :cond_16
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1136
    .line 1137
    iget-wide v4, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1138
    .line 1139
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1140
    .line 1141
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1142
    and-long/2addr v4, v12

    .line 1143
    .line 1144
    cmp-long v12, v4, v8

    .line 1145
    .line 1146
    if-eqz v12, :cond_17

    .line 1147
    const/4 v7, 0x1

    .line 1148
    .line 1149
    :cond_17
    if-nez v7, :cond_19

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isObject()Z

    .line 1153
    move-result v0

    .line 1154
    .line 1155
    if-eqz v0, :cond_18

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    .line 1162
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    const-string/jumbo v2, "auoType not support , offset "

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1183
    array-length v2, v2

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1194
    throw v0

    .line 1195
    .line 1196
    .line 1197
    :cond_19
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    if-nez v0, :cond_1b

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1204
    move-result-object v0

    .line 1205
    .line 1206
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0, v10}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    if-eqz v1, :cond_1a

    .line 1213
    move-object v0, v1

    .line 1214
    goto :goto_5

    .line 1215
    .line 1216
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1217
    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .line 1223
    const-string/jumbo v4, "auoType not support : "

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string/jumbo v0, ", offset "

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1245
    array-length v0, v0

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1256
    throw v1

    .line 1257
    :cond_1b
    :goto_5
    const/4 v2, 0x0

    .line 1258
    const/4 v3, 0x0

    .line 1259
    .line 1260
    const-wide/16 v4, 0x0

    .line 1261
    .line 1262
    move-object/from16 v1, p0

    .line 1263
    .line 1264
    .line 1265
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    .line 1269
    .line 1270
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1271
    move-result v0

    .line 1272
    .line 1273
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1274
    .line 1275
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1276
    .line 1277
    add-int v3, v2, v0

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1281
    move-result-object v1

    .line 1282
    .line 1283
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1284
    add-int/2addr v2, v0

    .line 1285
    .line 1286
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1287
    return-object v1

    .line 1288
    .line 1289
    .line 1290
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1291
    move-result v0

    .line 1292
    int-to-char v0, v0

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    .line 1299
    :cond_1c
    add-int/lit8 v0, v2, 0x3

    .line 1300
    .line 1301
    aget-byte v0, v1, v0

    .line 1302
    .line 1303
    and-int/lit16 v0, v0, 0xff

    .line 1304
    .line 1305
    add-int/lit8 v3, v2, 0x2

    .line 1306
    .line 1307
    aget-byte v3, v1, v3

    .line 1308
    .line 1309
    and-int/lit16 v3, v3, 0xff

    .line 1310
    shl-int/2addr v3, v14

    .line 1311
    add-int/2addr v0, v3

    .line 1312
    .line 1313
    add-int/lit8 v3, v2, 0x1

    .line 1314
    .line 1315
    aget-byte v3, v1, v3

    .line 1316
    .line 1317
    and-int/lit16 v3, v3, 0xff

    .line 1318
    shl-int/2addr v3, v13

    .line 1319
    add-int/2addr v0, v3

    .line 1320
    .line 1321
    aget-byte v1, v1, v2

    .line 1322
    shl-int/2addr v1, v12

    .line 1323
    add-int/2addr v0, v1

    .line 1324
    .line 1325
    add-int/lit8 v2, v2, 0x4

    .line 1326
    .line 1327
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1328
    .line 1329
    new-instance v1, Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1333
    return-object v1

    .line 1334
    .line 1335
    :cond_1d
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1336
    .line 1337
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1338
    .line 1339
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1340
    .line 1341
    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1342
    and-long/2addr v0, v12

    .line 1343
    .line 1344
    cmp-long v2, v0, v8

    .line 1345
    .line 1346
    if-eqz v2, :cond_1e

    .line 1347
    const/4 v0, 0x1

    .line 1348
    goto :goto_6

    .line 1349
    :cond_1e
    const/4 v0, 0x0

    .line 1350
    :goto_6
    move-object v1, v10

    .line 1351
    .line 1352
    :goto_7
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1353
    .line 1354
    iget v12, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1355
    .line 1356
    aget-byte v2, v2, v12

    .line 1357
    .line 1358
    const/16 v13, -0x5b

    .line 1359
    .line 1360
    if-ne v2, v13, :cond_21

    .line 1361
    add-int/2addr v12, v11

    .line 1362
    .line 1363
    iput v12, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1364
    .line 1365
    if-nez v1, :cond_20

    .line 1366
    .line 1367
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1368
    .line 1369
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1370
    .line 1371
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1372
    .line 1373
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1374
    and-long/2addr v0, v2

    .line 1375
    .line 1376
    cmp-long v2, v0, v8

    .line 1377
    .line 1378
    if-eqz v2, :cond_1f

    .line 1379
    .line 1380
    new-instance v1, Ljava/util/HashMap;

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1384
    goto :goto_8

    .line 1385
    .line 1386
    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 1390
    :cond_20
    :goto_8
    return-object v1

    .line 1391
    .line 1392
    :cond_21
    if-eqz v0, :cond_25

    .line 1393
    .line 1394
    if-nez v7, :cond_25

    .line 1395
    .line 1396
    if-lt v2, v5, :cond_25

    .line 1397
    .line 1398
    const/16 v12, 0x7e

    .line 1399
    .line 1400
    if-gt v2, v12, :cond_25

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    .line 1404
    move-result-wide v12

    .line 1405
    .line 1406
    sget-wide v14, Lcom/alibaba/fastjson2/reader/ObjectReader;->HASH_TYPE:J

    .line 1407
    .line 1408
    cmp-long v2, v12, v14

    .line 1409
    .line 1410
    if-nez v2, :cond_24

    .line 1411
    .line 1412
    if-eqz v0, :cond_24

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    .line 1416
    move-result-wide v0

    .line 1417
    .line 1418
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1422
    move-result-object v0

    .line 1423
    .line 1424
    if-nez v0, :cond_23

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    .line 1430
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0, v10}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1434
    move-result-object v1

    .line 1435
    .line 1436
    if-eqz v1, :cond_22

    .line 1437
    move-object v0, v1

    .line 1438
    goto :goto_9

    .line 1439
    .line 1440
    :cond_22
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1441
    .line 1442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    const-string/jumbo v4, "auotype not support : "

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    const-string/jumbo v0, ", offset "

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1469
    array-length v0, v0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    move-result-object v0

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1480
    throw v1

    .line 1481
    .line 1482
    :cond_23
    :goto_9
    iput-boolean v11, v6, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    .line 1483
    const/4 v2, 0x0

    .line 1484
    const/4 v3, 0x0

    .line 1485
    .line 1486
    const-wide/16 v4, 0x0

    .line 1487
    .line 1488
    move-object/from16 v1, p0

    .line 1489
    .line 1490
    .line 1491
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    .line 1495
    .line 1496
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getFieldName()Ljava/lang/String;

    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_a

    .line 1499
    .line 1500
    :cond_25
    if-lt v2, v5, :cond_26

    .line 1501
    .line 1502
    const/16 v12, 0x7f

    .line 1503
    .line 1504
    if-gt v2, v12, :cond_26

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    .line 1508
    move-result-object v2

    .line 1509
    goto :goto_a

    .line 1510
    .line 1511
    .line 1512
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 1513
    move-result-object v2

    .line 1514
    .line 1515
    :goto_a
    if-nez v1, :cond_28

    .line 1516
    .line 1517
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1518
    .line 1519
    iget-wide v12, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1520
    .line 1521
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1522
    .line 1523
    iget-wide v14, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1524
    and-long/2addr v12, v14

    .line 1525
    .line 1526
    cmp-long v1, v12, v8

    .line 1527
    .line 1528
    if-eqz v1, :cond_27

    .line 1529
    .line 1530
    new-instance v1, Ljava/util/HashMap;

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1534
    goto :goto_b

    .line 1535
    .line 1536
    :cond_27
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    :cond_28
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 1543
    move-result v12

    .line 1544
    .line 1545
    if-eqz v12, :cond_2a

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 1549
    move-result-object v12

    .line 1550
    .line 1551
    const-string/jumbo v13, ".."

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v13

    .line 1556
    .line 1557
    if-eqz v13, :cond_29

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    goto :goto_d

    .line 1562
    .line 1563
    .line 1564
    :cond_29
    invoke-static {v12}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 1565
    move-result-object v12

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v6, v1, v2, v12}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    goto :goto_d

    .line 1573
    .line 1574
    :cond_2a
    iget-object v12, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1575
    .line 1576
    iget v13, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1577
    .line 1578
    aget-byte v12, v12, v13

    .line 1579
    .line 1580
    if-lt v12, v5, :cond_2b

    .line 1581
    .line 1582
    const/16 v14, 0x7e

    .line 1583
    .line 1584
    if-gt v12, v14, :cond_2b

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 1588
    move-result-object v12

    .line 1589
    goto :goto_c

    .line 1590
    .line 1591
    :cond_2b
    const/16 v14, -0x10

    .line 1592
    .line 1593
    if-lt v12, v14, :cond_2c

    .line 1594
    .line 1595
    const/16 v14, 0x2f

    .line 1596
    .line 1597
    if-gt v12, v14, :cond_2c

    .line 1598
    .line 1599
    add-int/lit8 v13, v13, 0x1

    .line 1600
    .line 1601
    iput v13, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    move-result-object v12

    .line 1606
    goto :goto_c

    .line 1607
    .line 1608
    :cond_2c
    const/16 v14, -0x4f

    .line 1609
    .line 1610
    if-ne v12, v14, :cond_2d

    .line 1611
    .line 1612
    add-int/lit8 v13, v13, 0x1

    .line 1613
    .line 1614
    iput v13, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1615
    .line 1616
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1617
    goto :goto_c

    .line 1618
    .line 1619
    :cond_2d
    const/16 v14, -0x50

    .line 1620
    .line 1621
    if-ne v12, v14, :cond_2e

    .line 1622
    .line 1623
    add-int/lit8 v13, v13, 0x1

    .line 1624
    .line 1625
    iput v13, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1626
    .line 1627
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1628
    goto :goto_c

    .line 1629
    .line 1630
    :cond_2e
    if-ne v12, v4, :cond_2f

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 1634
    move-result-object v12

    .line 1635
    goto :goto_c

    .line 1636
    .line 1637
    .line 1638
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 1639
    move-result-object v12

    .line 1640
    .line 1641
    .line 1642
    :goto_c
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 1645
    .line 1646
    goto/16 :goto_7

    .line 1647
    .line 1648
    :cond_30
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1649
    .line 1650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const-string/jumbo v2, "readAny overflow : "

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1670
    array-length v2, v2

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    move-result-object v1

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1681
    throw v0

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    :pswitch_data_3
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readArray()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v1

    .line 2
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_16

    .line 3
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v7, v5, v6

    const/16 v8, 0x7e

    const/16 v9, 0x49

    if-lt v7, v9, :cond_0

    if-gt v7, v8, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_0
    const/16 v10, -0x10

    if-lt v7, v10, :cond_1

    const/16 v10, 0x2f

    if-gt v7, v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 5
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8

    :cond_1
    const/16 v10, -0x4f

    if-ne v7, v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 7
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2
    const/16 v10, -0x50

    if-ne v7, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 9
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    const/16 v10, -0x5a

    if-ne v7, v10, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_8

    :cond_4
    const/16 v11, -0x42

    const/16 v12, 0x30

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-ne v7, v11, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x7

    .line 12
    aget-byte v7, v5, v7

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-int/lit8 v11, v6, 0x6

    aget-byte v11, v5, v11

    move/from16 v16, v4

    int-to-long v3, v11

    and-long/2addr v3, v9

    shl-long/2addr v3, v15

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x5

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x4

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v13

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x3

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x2

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    const/16 v11, 0x28

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v12

    add-long/2addr v7, v3

    aget-byte v3, v5, v6

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/2addr v6, v15

    .line 13
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    :goto_1
    move/from16 v4, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v16, v4

    const-string/jumbo v3, ".."

    const/16 v4, -0x6c

    if-lt v7, v4, :cond_10

    const/16 v4, -0x5c

    if-gt v7, v4, :cond_10

    add-int/lit8 v6, v6, 0x1

    .line 15
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v7, v4, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v7, 0x6c

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    .line 17
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-eqz v4, :cond_8

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v5, v3

    goto :goto_1

    .line 19
    :cond_8
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v3, :cond_9

    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 21
    :cond_9
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_3

    .line 22
    :cond_a
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v11, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v13, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v11, v13

    cmp-long v7, v11, v5

    if-eqz v7, :cond_b

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    .line 24
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 28
    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 29
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_7

    .line 31
    :cond_d
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v7, v7, v11

    if-lt v7, v9, :cond_e

    if-gt v7, v8, :cond_e

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    if-ne v7, v10, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v7

    goto :goto_6

    .line 34
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v7

    .line 35
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    if-lt v7, v12, :cond_11

    const/16 v4, 0x3f

    if-gt v7, v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x38

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v4, v6, 0x1

    .line 36
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v5, v6

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x40

    if-lt v7, v4, :cond_12

    const/16 v4, 0x47

    if-gt v7, v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x44

    shl-int/lit8 v3, v7, 0x10

    add-int/lit8 v4, v6, 0x1

    .line 37
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v15

    add-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    .line 38
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x48

    if-ne v7, v4, :cond_13

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v6, 0x3

    .line 39
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v6, 0x2

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v15

    add-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v3, v4

    aget-byte v4, v5, v6

    shl-int/2addr v4, v13

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x4

    .line 40
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_13
    const/16 v4, -0x6d

    if-ne v7, v4, :cond_15

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v5, v2

    goto/16 :goto_1

    .line 44
    :cond_14
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v0, v2, v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_9

    :cond_15
    move/from16 v4, v16

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v5

    .line 46
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v2
.end method

.method public readArray(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    .line 49
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v4, 0x48

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    if-eq v2, v4, :cond_c

    .line 22
    .line 23
    const/16 v4, 0x7c

    .line 24
    .line 25
    if-eq v2, v4, :cond_b

    .line 26
    .line 27
    const/16 v4, 0x79

    .line 28
    .line 29
    if-eq v2, v4, :cond_a

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-eq v2, v4, :cond_9

    .line 34
    .line 35
    const/16 v4, 0x28

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    const/16 v4, -0x10

    .line 52
    .line 53
    if-lt v2, v4, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x2f

    .line 56
    .line 57
    if-gt v2, v4, :cond_0

    .line 58
    int-to-long v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_0
    if-lt v2, v10, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    if-gt v2, v4, :cond_1

    .line 70
    sub-int/2addr v2, v9

    .line 71
    shl-int/2addr v2, v7

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    .line 77
    aget-byte v1, v1, v3

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    add-int/2addr v2, v1

    .line 81
    int-to-long v1, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_1
    const/16 v4, 0x40

    .line 89
    .line 90
    if-lt v2, v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x47

    .line 93
    .line 94
    if-gt v2, v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x44

    .line 97
    shl-int/2addr v2, v6

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, v1, v3

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    shl-int/2addr v3, v7

    .line 105
    add-int/2addr v2, v3

    .line 106
    .line 107
    add-int/lit8 v3, v4, 0x1

    .line 108
    .line 109
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    aget-byte v1, v1, v4

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    add-int/2addr v2, v1

    .line 115
    int-to-long v1, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_2
    const/16 v4, -0x28

    .line 123
    .line 124
    if-lt v2, v4, :cond_3

    .line 125
    .line 126
    const/16 v5, -0x11

    .line 127
    .line 128
    if-gt v2, v5, :cond_3

    .line 129
    sub-int/2addr v2, v4

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x8

    .line 132
    int-to-long v1, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_3
    const/16 v4, -0x38

    .line 140
    .line 141
    if-lt v2, v4, :cond_4

    .line 142
    .line 143
    const/16 v4, -0x29

    .line 144
    .line 145
    if-gt v2, v4, :cond_4

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x30

    .line 148
    shl-int/2addr v2, v7

    .line 149
    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    aget-byte v1, v1, v3

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0xff

    .line 157
    add-int/2addr v2, v1

    .line 158
    int-to-long v1, v2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_4
    const/16 v4, -0x40

    .line 166
    .line 167
    if-lt v2, v4, :cond_5

    .line 168
    .line 169
    const/16 v4, -0x39

    .line 170
    .line 171
    if-gt v2, v4, :cond_5

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x3c

    .line 174
    shl-int/2addr v2, v6

    .line 175
    .line 176
    add-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    aget-byte v3, v1, v3

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0xff

    .line 181
    shl-int/2addr v3, v7

    .line 182
    add-int/2addr v2, v3

    .line 183
    .line 184
    add-int/lit8 v3, v4, 0x1

    .line 185
    .line 186
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    .line 188
    aget-byte v1, v1, v4

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    add-int/2addr v2, v1

    .line 192
    int-to-long v1, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    .line 199
    :cond_5
    const/16 v4, 0x49

    .line 200
    .line 201
    if-lt v2, v4, :cond_6

    .line 202
    .line 203
    const/16 v5, 0x78

    .line 204
    .line 205
    if-gt v2, v5, :cond_6

    .line 206
    sub-int/2addr v2, v4

    .line 207
    .line 208
    new-instance v4, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 214
    .line 215
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    add-int/2addr v1, v2

    .line 217
    .line 218
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 219
    .line 220
    new-instance v1, Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 224
    return-object v1

    .line 225
    .line 226
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "not support type :"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    .line 254
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 255
    .line 256
    aget-byte v2, v1, v2

    .line 257
    int-to-long v13, v2

    .line 258
    and-long/2addr v13, v11

    .line 259
    .line 260
    add-int/lit8 v2, v3, 0x6

    .line 261
    .line 262
    aget-byte v2, v1, v2

    .line 263
    int-to-long v9, v2

    .line 264
    and-long/2addr v9, v11

    .line 265
    shl-long/2addr v9, v7

    .line 266
    add-long/2addr v13, v9

    .line 267
    .line 268
    add-int/lit8 v2, v3, 0x5

    .line 269
    .line 270
    aget-byte v2, v1, v2

    .line 271
    int-to-long v9, v2

    .line 272
    and-long/2addr v9, v11

    .line 273
    shl-long/2addr v9, v6

    .line 274
    add-long/2addr v13, v9

    .line 275
    .line 276
    add-int/lit8 v2, v3, 0x4

    .line 277
    .line 278
    aget-byte v2, v1, v2

    .line 279
    int-to-long v9, v2

    .line 280
    and-long/2addr v9, v11

    .line 281
    .line 282
    shl-long v5, v9, v5

    .line 283
    add-long/2addr v13, v5

    .line 284
    .line 285
    add-int/lit8 v2, v3, 0x3

    .line 286
    .line 287
    aget-byte v2, v1, v2

    .line 288
    int-to-long v5, v2

    .line 289
    and-long/2addr v5, v11

    .line 290
    shl-long/2addr v5, v8

    .line 291
    add-long/2addr v13, v5

    .line 292
    .line 293
    add-int/lit8 v2, v3, 0x2

    .line 294
    .line 295
    aget-byte v2, v1, v2

    .line 296
    int-to-long v5, v2

    .line 297
    and-long/2addr v5, v11

    .line 298
    .line 299
    shl-long v4, v5, v4

    .line 300
    add-long/2addr v13, v4

    .line 301
    .line 302
    add-int/lit8 v2, v3, 0x1

    .line 303
    .line 304
    aget-byte v2, v1, v2

    .line 305
    int-to-long v4, v2

    .line 306
    and-long/2addr v4, v11

    .line 307
    .line 308
    const/16 v2, 0x30

    .line 309
    shl-long/2addr v4, v2

    .line 310
    add-long/2addr v13, v4

    .line 311
    .line 312
    aget-byte v1, v1, v3

    .line 313
    int-to-long v1, v1

    .line 314
    .line 315
    const/16 v4, 0x38

    .line 316
    shl-long/2addr v1, v4

    .line 317
    add-long/2addr v13, v1

    .line 318
    add-int/2addr v3, v7

    .line 319
    .line 320
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    .line 327
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 328
    .line 329
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 330
    .line 331
    aget-byte v1, v1, v3

    .line 332
    int-to-long v1, v1

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    .line 339
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 340
    .line 341
    aget-byte v2, v1, v2

    .line 342
    .line 343
    and-int/lit16 v2, v2, 0xff

    .line 344
    .line 345
    aget-byte v1, v1, v3

    .line 346
    shl-int/2addr v1, v7

    .line 347
    add-int/2addr v2, v1

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x2

    .line 350
    .line 351
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 352
    int-to-long v1, v2

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    .line 359
    :pswitch_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 367
    return-object v1

    .line 368
    .line 369
    .line 370
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 371
    move-result v1

    .line 372
    .line 373
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 374
    .line 375
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 376
    .line 377
    aget-byte v2, v2, v3

    .line 378
    .line 379
    const/16 v4, -0x46

    .line 380
    .line 381
    if-ne v2, v4, :cond_7

    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 389
    move-result-wide v2

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    if-nez v1, :cond_8

    .line 401
    .line 402
    new-instance v1, Ljava/math/BigDecimal;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 406
    return-object v1

    .line 407
    .line 408
    :cond_8
    new-instance v3, Ljava/math/BigDecimal;

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 412
    return-object v3

    .line 413
    .line 414
    .line 415
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 416
    move-result-wide v1

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    .line 423
    :pswitch_6
    add-int/lit8 v2, v3, 0x3

    .line 424
    .line 425
    aget-byte v2, v1, v2

    .line 426
    .line 427
    and-int/lit16 v2, v2, 0xff

    .line 428
    .line 429
    add-int/lit8 v4, v3, 0x2

    .line 430
    .line 431
    aget-byte v4, v1, v4

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0xff

    .line 434
    shl-int/2addr v4, v7

    .line 435
    add-int/2addr v2, v4

    .line 436
    .line 437
    add-int/lit8 v4, v3, 0x1

    .line 438
    .line 439
    aget-byte v4, v1, v4

    .line 440
    .line 441
    and-int/lit16 v4, v4, 0xff

    .line 442
    shl-int/2addr v4, v6

    .line 443
    add-int/2addr v2, v4

    .line 444
    .line 445
    aget-byte v1, v1, v3

    .line 446
    shl-int/2addr v1, v5

    .line 447
    add-int/2addr v2, v1

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x4

    .line 450
    .line 451
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    move-result v1

    .line 456
    float-to-long v1, v1

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    .line 463
    .line 464
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 465
    move-result v1

    .line 466
    int-to-float v1, v1

    .line 467
    float-to-long v1, v1

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    .line 474
    :pswitch_8
    add-int/lit8 v2, v3, 0x7

    .line 475
    .line 476
    aget-byte v2, v1, v2

    .line 477
    int-to-long v9, v2

    .line 478
    and-long/2addr v9, v11

    .line 479
    .line 480
    add-int/lit8 v2, v3, 0x6

    .line 481
    .line 482
    aget-byte v2, v1, v2

    .line 483
    int-to-long v13, v2

    .line 484
    and-long/2addr v13, v11

    .line 485
    shl-long/2addr v13, v7

    .line 486
    add-long/2addr v9, v13

    .line 487
    .line 488
    add-int/lit8 v2, v3, 0x5

    .line 489
    .line 490
    aget-byte v2, v1, v2

    .line 491
    int-to-long v13, v2

    .line 492
    and-long/2addr v13, v11

    .line 493
    shl-long/2addr v13, v6

    .line 494
    add-long/2addr v9, v13

    .line 495
    .line 496
    add-int/lit8 v2, v3, 0x4

    .line 497
    .line 498
    aget-byte v2, v1, v2

    .line 499
    int-to-long v13, v2

    .line 500
    and-long/2addr v13, v11

    .line 501
    .line 502
    shl-long v5, v13, v5

    .line 503
    add-long/2addr v9, v5

    .line 504
    .line 505
    add-int/lit8 v2, v3, 0x3

    .line 506
    .line 507
    aget-byte v2, v1, v2

    .line 508
    int-to-long v5, v2

    .line 509
    and-long/2addr v5, v11

    .line 510
    shl-long/2addr v5, v8

    .line 511
    add-long/2addr v9, v5

    .line 512
    .line 513
    add-int/lit8 v2, v3, 0x2

    .line 514
    .line 515
    aget-byte v2, v1, v2

    .line 516
    int-to-long v5, v2

    .line 517
    and-long/2addr v5, v11

    .line 518
    .line 519
    shl-long v4, v5, v4

    .line 520
    add-long/2addr v9, v4

    .line 521
    .line 522
    add-int/lit8 v2, v3, 0x1

    .line 523
    .line 524
    aget-byte v2, v1, v2

    .line 525
    int-to-long v4, v2

    .line 526
    and-long/2addr v4, v11

    .line 527
    .line 528
    const/16 v2, 0x30

    .line 529
    shl-long/2addr v4, v2

    .line 530
    add-long/2addr v9, v4

    .line 531
    .line 532
    aget-byte v1, v1, v3

    .line 533
    int-to-long v1, v1

    .line 534
    .line 535
    const/16 v4, 0x38

    .line 536
    shl-long/2addr v1, v4

    .line 537
    add-long/2addr v9, v1

    .line 538
    add-int/2addr v3, v7

    .line 539
    .line 540
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 544
    move-result-wide v1

    .line 545
    double-to-long v1, v1

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    .line 552
    .line 553
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 554
    move-result-wide v1

    .line 555
    long-to-double v1, v1

    .line 556
    double-to-long v1, v1

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    .line 563
    :pswitch_a
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 564
    return-object v1

    .line 565
    .line 566
    :pswitch_b
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 567
    return-object v1

    .line 568
    :pswitch_c
    const/4 v1, 0x0

    .line 569
    return-object v1

    .line 570
    .line 571
    .line 572
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 573
    move-result v1

    .line 574
    .line 575
    new-instance v2, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 578
    .line 579
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 580
    .line 581
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 585
    .line 586
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 587
    add-int/2addr v3, v1

    .line 588
    .line 589
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 590
    .line 591
    new-instance v1, Ljava/math/BigDecimal;

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 595
    return-object v1

    .line 596
    .line 597
    .line 598
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 599
    move-result v1

    .line 600
    .line 601
    new-instance v2, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 604
    .line 605
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 606
    .line 607
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 611
    .line 612
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 613
    add-int/2addr v3, v1

    .line 614
    .line 615
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 616
    .line 617
    new-instance v1, Ljava/math/BigDecimal;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 621
    return-object v1

    .line 622
    .line 623
    .line 624
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 625
    move-result v1

    .line 626
    .line 627
    new-instance v2, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 630
    .line 631
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 632
    .line 633
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 637
    .line 638
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 639
    add-int/2addr v3, v1

    .line 640
    .line 641
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 642
    .line 643
    new-instance v1, Ljava/math/BigDecimal;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 647
    return-object v1

    .line 648
    .line 649
    :cond_c
    :pswitch_d
    add-int/lit8 v2, v3, 0x3

    .line 650
    .line 651
    aget-byte v2, v1, v2

    .line 652
    .line 653
    and-int/lit16 v2, v2, 0xff

    .line 654
    .line 655
    add-int/lit8 v4, v3, 0x2

    .line 656
    .line 657
    aget-byte v4, v1, v4

    .line 658
    .line 659
    and-int/lit16 v4, v4, 0xff

    .line 660
    shl-int/2addr v4, v7

    .line 661
    add-int/2addr v2, v4

    .line 662
    .line 663
    add-int/lit8 v4, v3, 0x1

    .line 664
    .line 665
    aget-byte v4, v1, v4

    .line 666
    .line 667
    and-int/lit16 v4, v4, 0xff

    .line 668
    shl-int/2addr v4, v6

    .line 669
    add-int/2addr v2, v4

    .line 670
    .line 671
    aget-byte v1, v1, v3

    .line 672
    shl-int/2addr v1, v5

    .line 673
    add-int/2addr v2, v1

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x4

    .line 676
    .line 677
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 678
    int-to-long v1, v2

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    nop

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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x6f

    .line 14
    .line 15
    if-eq v2, v4, :cond_f

    .line 16
    .line 17
    const/16 v4, 0x48

    .line 18
    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_e

    .line 26
    .line 27
    const/16 v4, 0x7c

    .line 28
    const/4 v8, -0x1

    .line 29
    .line 30
    const/16 v9, 0x2e

    .line 31
    .line 32
    if-eq v2, v4, :cond_c

    .line 33
    .line 34
    const/16 v4, 0x79

    .line 35
    .line 36
    if-eq v2, v4, :cond_a

    .line 37
    .line 38
    const/16 v4, 0x7a

    .line 39
    .line 40
    if-eq v2, v4, :cond_8

    .line 41
    .line 42
    const/16 v4, 0x28

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/16 v10, 0x30

    .line 49
    .line 50
    const-wide/16 v11, 0xff

    .line 51
    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_1

    .line 57
    .line 58
    const/16 v4, -0x10

    .line 59
    .line 60
    if-lt v2, v4, :cond_0

    .line 61
    .line 62
    const/16 v4, 0x2f

    .line 63
    .line 64
    if-gt v2, v4, :cond_0

    .line 65
    int-to-long v1, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_0
    if-lt v2, v10, :cond_1

    .line 73
    .line 74
    const/16 v4, 0x3f

    .line 75
    .line 76
    if-gt v2, v4, :cond_1

    .line 77
    sub-int/2addr v2, v9

    .line 78
    shl-int/2addr v2, v7

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    aget-byte v1, v1, v3

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0xff

    .line 87
    add-int/2addr v2, v1

    .line 88
    int-to-long v1, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_1
    const/16 v4, 0x40

    .line 96
    .line 97
    if-lt v2, v4, :cond_2

    .line 98
    .line 99
    const/16 v4, 0x47

    .line 100
    .line 101
    if-gt v2, v4, :cond_2

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x44

    .line 104
    shl-int/2addr v2, v6

    .line 105
    .line 106
    add-int/lit8 v4, v3, 0x1

    .line 107
    .line 108
    aget-byte v3, v1, v3

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    shl-int/2addr v3, v7

    .line 112
    add-int/2addr v2, v3

    .line 113
    .line 114
    add-int/lit8 v3, v4, 0x1

    .line 115
    .line 116
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    .line 118
    aget-byte v1, v1, v4

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 121
    add-int/2addr v2, v1

    .line 122
    int-to-long v1, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_2
    const/16 v4, -0x28

    .line 130
    .line 131
    if-lt v2, v4, :cond_3

    .line 132
    .line 133
    const/16 v5, -0x11

    .line 134
    .line 135
    if-gt v2, v5, :cond_3

    .line 136
    sub-int/2addr v2, v4

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x8

    .line 139
    int-to-long v1, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_3
    const/16 v4, -0x38

    .line 147
    .line 148
    if-lt v2, v4, :cond_4

    .line 149
    .line 150
    const/16 v4, -0x29

    .line 151
    .line 152
    if-gt v2, v4, :cond_4

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x30

    .line 155
    shl-int/2addr v2, v7

    .line 156
    .line 157
    add-int/lit8 v4, v3, 0x1

    .line 158
    .line 159
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    aget-byte v1, v1, v3

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0xff

    .line 164
    add-int/2addr v2, v1

    .line 165
    int-to-long v1, v2

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_4
    const/16 v4, -0x40

    .line 173
    .line 174
    if-lt v2, v4, :cond_5

    .line 175
    .line 176
    const/16 v4, -0x39

    .line 177
    .line 178
    if-gt v2, v4, :cond_5

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x3c

    .line 181
    shl-int/2addr v2, v6

    .line 182
    .line 183
    add-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    aget-byte v3, v1, v3

    .line 186
    .line 187
    and-int/lit16 v3, v3, 0xff

    .line 188
    shl-int/2addr v3, v7

    .line 189
    add-int/2addr v2, v3

    .line 190
    .line 191
    add-int/lit8 v3, v4, 0x1

    .line 192
    .line 193
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 194
    .line 195
    aget-byte v1, v1, v4

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 198
    add-int/2addr v2, v1

    .line 199
    int-to-long v1, v2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_5
    const/16 v4, 0x49

    .line 207
    .line 208
    if-lt v2, v4, :cond_6

    .line 209
    .line 210
    const/16 v5, 0x78

    .line 211
    .line 212
    if-gt v2, v5, :cond_6

    .line 213
    sub-int/2addr v2, v4

    .line 214
    .line 215
    new-instance v4, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 221
    .line 222
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    add-int/2addr v1, v2

    .line 224
    .line 225
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 226
    .line 227
    new-instance v1, Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v4, "not support type :"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    .line 261
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 262
    .line 263
    aget-byte v2, v1, v2

    .line 264
    int-to-long v13, v2

    .line 265
    and-long/2addr v13, v11

    .line 266
    .line 267
    add-int/lit8 v2, v3, 0x6

    .line 268
    .line 269
    aget-byte v2, v1, v2

    .line 270
    int-to-long v9, v2

    .line 271
    and-long/2addr v9, v11

    .line 272
    shl-long/2addr v9, v7

    .line 273
    add-long/2addr v13, v9

    .line 274
    .line 275
    add-int/lit8 v2, v3, 0x5

    .line 276
    .line 277
    aget-byte v2, v1, v2

    .line 278
    int-to-long v9, v2

    .line 279
    and-long/2addr v9, v11

    .line 280
    shl-long/2addr v9, v6

    .line 281
    add-long/2addr v13, v9

    .line 282
    .line 283
    add-int/lit8 v2, v3, 0x4

    .line 284
    .line 285
    aget-byte v2, v1, v2

    .line 286
    int-to-long v9, v2

    .line 287
    and-long/2addr v9, v11

    .line 288
    .line 289
    shl-long v5, v9, v5

    .line 290
    add-long/2addr v13, v5

    .line 291
    .line 292
    add-int/lit8 v2, v3, 0x3

    .line 293
    .line 294
    aget-byte v2, v1, v2

    .line 295
    int-to-long v5, v2

    .line 296
    and-long/2addr v5, v11

    .line 297
    shl-long/2addr v5, v8

    .line 298
    add-long/2addr v13, v5

    .line 299
    .line 300
    add-int/lit8 v2, v3, 0x2

    .line 301
    .line 302
    aget-byte v2, v1, v2

    .line 303
    int-to-long v5, v2

    .line 304
    and-long/2addr v5, v11

    .line 305
    .line 306
    shl-long v4, v5, v4

    .line 307
    add-long/2addr v13, v4

    .line 308
    .line 309
    add-int/lit8 v2, v3, 0x1

    .line 310
    .line 311
    aget-byte v2, v1, v2

    .line 312
    int-to-long v4, v2

    .line 313
    and-long/2addr v4, v11

    .line 314
    .line 315
    const/16 v2, 0x30

    .line 316
    shl-long/2addr v4, v2

    .line 317
    add-long/2addr v13, v4

    .line 318
    .line 319
    aget-byte v1, v1, v3

    .line 320
    int-to-long v1, v1

    .line 321
    .line 322
    const/16 v4, 0x38

    .line 323
    shl-long/2addr v1, v4

    .line 324
    add-long/2addr v13, v1

    .line 325
    add-int/2addr v3, v7

    .line 326
    .line 327
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    .line 334
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 335
    .line 336
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 337
    .line 338
    aget-byte v1, v1, v3

    .line 339
    int-to-long v1, v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    .line 346
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 347
    .line 348
    aget-byte v2, v1, v2

    .line 349
    .line 350
    and-int/lit16 v2, v2, 0xff

    .line 351
    .line 352
    aget-byte v1, v1, v3

    .line 353
    shl-int/2addr v1, v7

    .line 354
    add-int/2addr v2, v1

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x2

    .line 357
    .line 358
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 359
    int-to-long v1, v2

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    .line 366
    .line 367
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 368
    move-result-wide v1

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    .line 375
    .line 376
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 377
    move-result v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    new-instance v1, Ljava/math/BigDecimal;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 389
    goto :goto_0

    .line 390
    .line 391
    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 395
    move-object v1, v3

    .line 396
    .line 397
    .line 398
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    .line 402
    :pswitch_5
    add-int/lit8 v2, v3, 0x3

    .line 403
    .line 404
    aget-byte v2, v1, v2

    .line 405
    .line 406
    and-int/lit16 v2, v2, 0xff

    .line 407
    .line 408
    add-int/lit8 v4, v3, 0x2

    .line 409
    .line 410
    aget-byte v4, v1, v4

    .line 411
    .line 412
    and-int/lit16 v4, v4, 0xff

    .line 413
    shl-int/2addr v4, v7

    .line 414
    add-int/2addr v2, v4

    .line 415
    .line 416
    add-int/lit8 v4, v3, 0x1

    .line 417
    .line 418
    aget-byte v4, v1, v4

    .line 419
    .line 420
    and-int/lit16 v4, v4, 0xff

    .line 421
    shl-int/2addr v4, v6

    .line 422
    add-int/2addr v2, v4

    .line 423
    .line 424
    aget-byte v1, v1, v3

    .line 425
    shl-int/2addr v1, v5

    .line 426
    add-int/2addr v2, v1

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x4

    .line 429
    .line 430
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    move-result v1

    .line 435
    float-to-long v1, v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    .line 442
    .line 443
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 444
    move-result v1

    .line 445
    int-to-float v1, v1

    .line 446
    float-to-long v1, v1

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    .line 453
    :pswitch_7
    add-int/lit8 v2, v3, 0x7

    .line 454
    .line 455
    aget-byte v2, v1, v2

    .line 456
    int-to-long v9, v2

    .line 457
    and-long/2addr v9, v11

    .line 458
    .line 459
    add-int/lit8 v2, v3, 0x6

    .line 460
    .line 461
    aget-byte v2, v1, v2

    .line 462
    int-to-long v13, v2

    .line 463
    and-long/2addr v13, v11

    .line 464
    shl-long/2addr v13, v7

    .line 465
    add-long/2addr v9, v13

    .line 466
    .line 467
    add-int/lit8 v2, v3, 0x5

    .line 468
    .line 469
    aget-byte v2, v1, v2

    .line 470
    int-to-long v13, v2

    .line 471
    and-long/2addr v13, v11

    .line 472
    shl-long/2addr v13, v6

    .line 473
    add-long/2addr v9, v13

    .line 474
    .line 475
    add-int/lit8 v2, v3, 0x4

    .line 476
    .line 477
    aget-byte v2, v1, v2

    .line 478
    int-to-long v13, v2

    .line 479
    and-long/2addr v13, v11

    .line 480
    .line 481
    shl-long v5, v13, v5

    .line 482
    add-long/2addr v9, v5

    .line 483
    .line 484
    add-int/lit8 v2, v3, 0x3

    .line 485
    .line 486
    aget-byte v2, v1, v2

    .line 487
    int-to-long v5, v2

    .line 488
    and-long/2addr v5, v11

    .line 489
    shl-long/2addr v5, v8

    .line 490
    add-long/2addr v9, v5

    .line 491
    .line 492
    add-int/lit8 v2, v3, 0x2

    .line 493
    .line 494
    aget-byte v2, v1, v2

    .line 495
    int-to-long v5, v2

    .line 496
    and-long/2addr v5, v11

    .line 497
    .line 498
    shl-long v4, v5, v4

    .line 499
    add-long/2addr v9, v4

    .line 500
    .line 501
    add-int/lit8 v2, v3, 0x1

    .line 502
    .line 503
    aget-byte v2, v1, v2

    .line 504
    int-to-long v4, v2

    .line 505
    and-long/2addr v4, v11

    .line 506
    .line 507
    const/16 v2, 0x30

    .line 508
    shl-long/2addr v4, v2

    .line 509
    add-long/2addr v9, v4

    .line 510
    .line 511
    aget-byte v1, v1, v3

    .line 512
    int-to-long v1, v1

    .line 513
    .line 514
    const/16 v4, 0x38

    .line 515
    shl-long/2addr v1, v4

    .line 516
    add-long/2addr v9, v1

    .line 517
    add-int/2addr v3, v7

    .line 518
    .line 519
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 523
    move-result-wide v1

    .line 524
    double-to-long v1, v1

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    .line 531
    .line 532
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 533
    move-result-wide v1

    .line 534
    long-to-double v1, v1

    .line 535
    double-to-long v1, v1

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    .line 542
    :pswitch_9
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 543
    return-object v1

    .line 544
    .line 545
    :pswitch_a
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 546
    return-object v1

    .line 547
    :pswitch_b
    const/4 v1, 0x0

    .line 548
    return-object v1

    .line 549
    .line 550
    .line 551
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 552
    move-result v1

    .line 553
    .line 554
    new-instance v2, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 557
    .line 558
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 559
    .line 560
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 564
    .line 565
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 566
    add-int/2addr v3, v1

    .line 567
    .line 568
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 572
    move-result v1

    .line 573
    .line 574
    if-ne v1, v8, :cond_9

    .line 575
    .line 576
    new-instance v1, Ljava/math/BigInteger;

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 580
    return-object v1

    .line 581
    .line 582
    :cond_9
    new-instance v1, Ljava/math/BigDecimal;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    .line 592
    .line 593
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 594
    move-result v1

    .line 595
    .line 596
    new-instance v2, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 599
    .line 600
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 601
    .line 602
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 606
    .line 607
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 608
    add-int/2addr v3, v1

    .line 609
    .line 610
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 614
    move-result v1

    .line 615
    .line 616
    if-ne v1, v8, :cond_b

    .line 617
    .line 618
    new-instance v1, Ljava/math/BigInteger;

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 622
    return-object v1

    .line 623
    .line 624
    :cond_b
    new-instance v1, Ljava/math/BigDecimal;

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    .line 634
    .line 635
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 636
    move-result v1

    .line 637
    .line 638
    new-instance v2, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 641
    .line 642
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 643
    .line 644
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 648
    .line 649
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 650
    add-int/2addr v3, v1

    .line 651
    .line 652
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 656
    move-result v1

    .line 657
    .line 658
    if-ne v1, v8, :cond_d

    .line 659
    .line 660
    new-instance v1, Ljava/math/BigInteger;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 664
    return-object v1

    .line 665
    .line 666
    :cond_d
    new-instance v1, Ljava/math/BigDecimal;

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    .line 676
    :cond_e
    :pswitch_c
    add-int/lit8 v2, v3, 0x3

    .line 677
    .line 678
    aget-byte v2, v1, v2

    .line 679
    .line 680
    and-int/lit16 v2, v2, 0xff

    .line 681
    .line 682
    add-int/lit8 v4, v3, 0x2

    .line 683
    .line 684
    aget-byte v4, v1, v4

    .line 685
    .line 686
    and-int/lit16 v4, v4, 0xff

    .line 687
    shl-int/2addr v4, v7

    .line 688
    add-int/2addr v2, v4

    .line 689
    .line 690
    add-int/lit8 v4, v3, 0x1

    .line 691
    .line 692
    aget-byte v4, v1, v4

    .line 693
    .line 694
    and-int/lit16 v4, v4, 0xff

    .line 695
    shl-int/2addr v4, v6

    .line 696
    add-int/2addr v2, v4

    .line 697
    .line 698
    aget-byte v1, v1, v3

    .line 699
    shl-int/2addr v1, v5

    .line 700
    add-int/2addr v2, v1

    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x4

    .line 703
    .line 704
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 705
    int-to-long v1, v2

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    .line 712
    .line 713
    :cond_f
    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 714
    move-result v1

    .line 715
    .line 716
    new-array v2, v1, [B

    .line 717
    .line 718
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 719
    .line 720
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 721
    const/4 v5, 0x0

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    .line 726
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 727
    add-int/2addr v3, v1

    .line 728
    .line 729
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 730
    .line 731
    new-instance v1, Ljava/math/BigInteger;

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 735
    return-object v1

    .line 736
    nop

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readBinary()[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, -0x6f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 23
    .line 24
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "not support input : "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
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
.end method

.method public readBoolValue()Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    aget-byte v3, v2, v3

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v3, v5, :cond_14

    .line 21
    .line 22
    const/16 v6, 0x4a

    .line 23
    .line 24
    .line 25
    const-string/jumbo v10, "not support input "

    .line 26
    .line 27
    const/16 v13, 0x75

    .line 28
    .line 29
    const/16 v14, 0x59

    .line 30
    .line 31
    const/16 v9, 0x72

    .line 32
    .line 33
    const/16 v7, 0x74

    .line 34
    .line 35
    const/16 v8, 0x45

    .line 36
    .line 37
    const/16 v11, 0x4e

    .line 38
    .line 39
    const/16 v15, 0x65

    .line 40
    const/4 v12, 0x4

    .line 41
    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x79

    .line 45
    .line 46
    if-eq v3, v6, :cond_c

    .line 47
    .line 48
    const/16 v6, 0x7c

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x4d

    .line 53
    .line 54
    if-eq v3, v6, :cond_8

    .line 55
    .line 56
    if-eq v3, v11, :cond_a

    .line 57
    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "not support type : "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    .line 89
    :pswitch_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 92
    .line 93
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 94
    .line 95
    iget-wide v6, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 96
    and-long/2addr v2, v6

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    cmp-long v4, v2, v6

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 105
    return v1

    .line 106
    .line 107
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 108
    .line 109
    const-string/jumbo v2, "long value not support input null"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 121
    move-result v2

    .line 122
    .line 123
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 124
    .line 125
    new-instance v3, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 128
    .line 129
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 130
    .line 131
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v6, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 139
    add-int/2addr v2, v4

    .line 140
    .line 141
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v2

    .line 146
    const/4 v4, -0x1

    .line 147
    .line 148
    .line 149
    sparse-switch v2, :sswitch_data_0

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :sswitch_0
    const-string/jumbo v2, "Y"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v4, 0x3

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :sswitch_1
    const-string/jumbo v2, "N"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v4, 0x2

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :sswitch_2
    const-string/jumbo v2, "1"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const/4 v4, 0x1

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :sswitch_3
    const-string/jumbo v2, "0"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v4, 0x0

    .line 194
    .line 195
    .line 196
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 197
    .line 198
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :pswitch_1
    return v5

    .line 219
    :pswitch_2
    return v1

    .line 220
    .line 221
    :cond_6
    aget-byte v3, v2, v4

    .line 222
    .line 223
    const/16 v6, 0x31

    .line 224
    .line 225
    if-eq v3, v6, :cond_13

    .line 226
    .line 227
    if-ne v3, v14, :cond_7

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    const/16 v6, 0x30

    .line 232
    .line 233
    if-eq v3, v6, :cond_12

    .line 234
    .line 235
    if-ne v3, v11, :cond_8

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    aget-byte v3, v2, v4

    .line 240
    .line 241
    if-ne v3, v7, :cond_9

    .line 242
    .line 243
    add-int/lit8 v6, v4, 0x1

    .line 244
    .line 245
    aget-byte v6, v2, v6

    .line 246
    .line 247
    if-ne v6, v9, :cond_9

    .line 248
    .line 249
    add-int/lit8 v6, v4, 0x2

    .line 250
    .line 251
    aget-byte v6, v2, v6

    .line 252
    .line 253
    if-ne v6, v13, :cond_9

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x3

    .line 256
    .line 257
    aget-byte v6, v2, v6

    .line 258
    .line 259
    if-ne v6, v15, :cond_9

    .line 260
    add-int/2addr v4, v12

    .line 261
    .line 262
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 263
    return v5

    .line 264
    .line 265
    :cond_9
    const/16 v6, 0x54

    .line 266
    .line 267
    if-ne v3, v6, :cond_a

    .line 268
    .line 269
    add-int/lit8 v3, v4, 0x1

    .line 270
    .line 271
    aget-byte v3, v2, v3

    .line 272
    .line 273
    const/16 v6, 0x52

    .line 274
    .line 275
    if-ne v3, v6, :cond_a

    .line 276
    .line 277
    add-int/lit8 v3, v4, 0x2

    .line 278
    .line 279
    aget-byte v3, v2, v3

    .line 280
    .line 281
    const/16 v6, 0x55

    .line 282
    .line 283
    if-ne v3, v6, :cond_a

    .line 284
    .line 285
    add-int/lit8 v3, v4, 0x3

    .line 286
    .line 287
    aget-byte v3, v2, v3

    .line 288
    .line 289
    if-ne v3, v8, :cond_a

    .line 290
    add-int/2addr v4, v12

    .line 291
    .line 292
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    return v5

    .line 294
    .line 295
    :cond_a
    aget-byte v3, v2, v4

    .line 296
    .line 297
    const/16 v6, 0x66

    .line 298
    .line 299
    if-ne v3, v6, :cond_b

    .line 300
    .line 301
    add-int/lit8 v6, v4, 0x1

    .line 302
    .line 303
    aget-byte v6, v2, v6

    .line 304
    .line 305
    const/16 v13, 0x61

    .line 306
    .line 307
    if-ne v6, v13, :cond_b

    .line 308
    .line 309
    add-int/lit8 v6, v4, 0x2

    .line 310
    .line 311
    aget-byte v6, v2, v6

    .line 312
    .line 313
    const/16 v13, 0x6c

    .line 314
    .line 315
    if-ne v6, v13, :cond_b

    .line 316
    .line 317
    add-int/lit8 v6, v4, 0x3

    .line 318
    .line 319
    aget-byte v6, v2, v6

    .line 320
    .line 321
    const/16 v13, 0x73

    .line 322
    .line 323
    if-ne v6, v13, :cond_b

    .line 324
    .line 325
    add-int/lit8 v6, v4, 0x4

    .line 326
    .line 327
    aget-byte v6, v2, v6

    .line 328
    .line 329
    if-ne v6, v15, :cond_b

    .line 330
    const/4 v6, 0x5

    .line 331
    add-int/2addr v4, v6

    .line 332
    .line 333
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    return v1

    .line 335
    .line 336
    :cond_b
    const/16 v6, 0x46

    .line 337
    .line 338
    if-ne v3, v6, :cond_c

    .line 339
    .line 340
    add-int/lit8 v3, v4, 0x1

    .line 341
    .line 342
    aget-byte v3, v2, v3

    .line 343
    .line 344
    const/16 v6, 0x41

    .line 345
    .line 346
    if-ne v3, v6, :cond_c

    .line 347
    .line 348
    add-int/lit8 v3, v4, 0x2

    .line 349
    .line 350
    aget-byte v3, v2, v3

    .line 351
    .line 352
    const/16 v6, 0x4c

    .line 353
    .line 354
    if-ne v3, v6, :cond_c

    .line 355
    .line 356
    add-int/lit8 v3, v4, 0x3

    .line 357
    .line 358
    aget-byte v3, v2, v3

    .line 359
    .line 360
    const/16 v6, 0x53

    .line 361
    .line 362
    if-ne v3, v6, :cond_c

    .line 363
    .line 364
    add-int/lit8 v3, v4, 0x4

    .line 365
    .line 366
    aget-byte v2, v2, v3

    .line 367
    .line 368
    if-ne v2, v8, :cond_c

    .line 369
    const/4 v2, 0x5

    .line 370
    add-int/2addr v4, v2

    .line 371
    .line 372
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 373
    return v1

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 377
    move-result v2

    .line 378
    .line 379
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 380
    .line 381
    if-ne v2, v5, :cond_e

    .line 382
    .line 383
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 384
    .line 385
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    aget-byte v1, v1, v3

    .line 388
    .line 389
    if-ne v1, v14, :cond_d

    .line 390
    add-int/2addr v3, v5

    .line 391
    .line 392
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 393
    return v5

    .line 394
    .line 395
    :cond_d
    if-ne v1, v11, :cond_11

    .line 396
    add-int/2addr v3, v5

    .line 397
    .line 398
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 399
    return v5

    .line 400
    .line 401
    :cond_e
    if-ne v2, v12, :cond_f

    .line 402
    .line 403
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 404
    .line 405
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 406
    .line 407
    aget-byte v6, v3, v4

    .line 408
    .line 409
    if-ne v6, v7, :cond_f

    .line 410
    .line 411
    add-int/lit8 v6, v4, 0x1

    .line 412
    .line 413
    aget-byte v6, v3, v6

    .line 414
    .line 415
    if-ne v6, v9, :cond_f

    .line 416
    .line 417
    add-int/lit8 v6, v4, 0x2

    .line 418
    .line 419
    aget-byte v6, v3, v6

    .line 420
    .line 421
    const/16 v7, 0x75

    .line 422
    .line 423
    if-ne v6, v7, :cond_f

    .line 424
    .line 425
    add-int/lit8 v6, v4, 0x3

    .line 426
    .line 427
    aget-byte v3, v3, v6

    .line 428
    .line 429
    if-ne v3, v15, :cond_f

    .line 430
    add-int/2addr v4, v12

    .line 431
    .line 432
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 433
    return v5

    .line 434
    :cond_f
    const/4 v3, 0x5

    .line 435
    .line 436
    if-ne v2, v3, :cond_11

    .line 437
    .line 438
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 439
    .line 440
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    .line 442
    aget-byte v5, v3, v4

    .line 443
    .line 444
    const/16 v6, 0x66

    .line 445
    .line 446
    if-ne v5, v6, :cond_10

    .line 447
    .line 448
    add-int/lit8 v6, v4, 0x1

    .line 449
    .line 450
    aget-byte v6, v3, v6

    .line 451
    .line 452
    const/16 v7, 0x61

    .line 453
    .line 454
    if-ne v6, v7, :cond_10

    .line 455
    .line 456
    add-int/lit8 v6, v4, 0x2

    .line 457
    .line 458
    aget-byte v6, v3, v6

    .line 459
    .line 460
    const/16 v7, 0x6c

    .line 461
    .line 462
    if-ne v6, v7, :cond_10

    .line 463
    .line 464
    add-int/lit8 v6, v4, 0x3

    .line 465
    .line 466
    aget-byte v6, v3, v6

    .line 467
    .line 468
    const/16 v7, 0x73

    .line 469
    .line 470
    if-ne v6, v7, :cond_10

    .line 471
    .line 472
    add-int/lit8 v6, v4, 0x4

    .line 473
    .line 474
    aget-byte v6, v3, v6

    .line 475
    .line 476
    if-ne v6, v15, :cond_10

    .line 477
    const/4 v6, 0x5

    .line 478
    add-int/2addr v4, v6

    .line 479
    .line 480
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    return v1

    .line 482
    .line 483
    :cond_10
    const/16 v6, 0x46

    .line 484
    .line 485
    if-ne v5, v6, :cond_11

    .line 486
    .line 487
    add-int/lit8 v5, v4, 0x1

    .line 488
    .line 489
    aget-byte v5, v3, v5

    .line 490
    .line 491
    const/16 v6, 0x41

    .line 492
    .line 493
    if-ne v5, v6, :cond_11

    .line 494
    .line 495
    add-int/lit8 v5, v4, 0x2

    .line 496
    .line 497
    aget-byte v5, v3, v5

    .line 498
    .line 499
    const/16 v6, 0x4c

    .line 500
    .line 501
    if-ne v5, v6, :cond_11

    .line 502
    .line 503
    add-int/lit8 v5, v4, 0x3

    .line 504
    .line 505
    aget-byte v5, v3, v5

    .line 506
    .line 507
    const/16 v6, 0x53

    .line 508
    .line 509
    if-ne v5, v6, :cond_11

    .line 510
    .line 511
    add-int/lit8 v5, v4, 0x4

    .line 512
    .line 513
    aget-byte v3, v3, v5

    .line 514
    .line 515
    if-ne v3, v8, :cond_11

    .line 516
    const/4 v3, 0x5

    .line 517
    add-int/2addr v4, v3

    .line 518
    .line 519
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    return v1

    .line 521
    .line 522
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 525
    .line 526
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 527
    .line 528
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 532
    .line 533
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 534
    .line 535
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 536
    add-int/2addr v2, v3

    .line 537
    .line 538
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 539
    .line 540
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v2

    .line 560
    :cond_12
    :goto_1
    add-int/2addr v4, v5

    .line 561
    .line 562
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 563
    return v1

    .line 564
    :cond_13
    :goto_2
    add-int/2addr v4, v5

    .line 565
    .line 566
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 567
    :cond_14
    :pswitch_3
    return v5

    .line 568
    :cond_15
    :pswitch_4
    return v1

    nop

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
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x4e -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readCharValue()C
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x70

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    add-int/2addr v1, v4

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-char v0, v0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x49

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    add-int/2addr v1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    aget-byte v0, v0, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    .line 57
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 58
    return v1
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
.end method

.method public readDoubleValue()D
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    const/16 v4, -0x47

    .line 15
    .line 16
    if-eq v2, v4, :cond_10

    .line 17
    .line 18
    const/16 v4, 0x48

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    if-eq v2, v4, :cond_f

    .line 27
    .line 28
    const/16 v4, 0x7c

    .line 29
    const/4 v8, -0x1

    .line 30
    .line 31
    const/16 v9, 0x2e

    .line 32
    .line 33
    if-eq v2, v4, :cond_d

    .line 34
    .line 35
    const/16 v4, 0x79

    .line 36
    .line 37
    if-eq v2, v4, :cond_b

    .line 38
    .line 39
    const/16 v4, 0x7a

    .line 40
    .line 41
    if-eq v2, v4, :cond_9

    .line 42
    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/16 v13, 0x38

    .line 50
    .line 51
    const/16 v14, 0x30

    .line 52
    .line 53
    const-wide/16 v15, 0xff

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v2, :pswitch_data_1

    .line 60
    .line 61
    const/16 v4, -0x10

    .line 62
    .line 63
    if-lt v2, v4, :cond_0

    .line 64
    .line 65
    const/16 v4, 0x2f

    .line 66
    .line 67
    if-gt v2, v4, :cond_0

    .line 68
    int-to-double v1, v2

    .line 69
    return-wide v1

    .line 70
    .line 71
    :cond_0
    if-lt v2, v14, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x3f

    .line 74
    .line 75
    if-gt v2, v4, :cond_1

    .line 76
    sub-int/2addr v2, v13

    .line 77
    shl-int/2addr v2, v7

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    aget-byte v1, v1, v3

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    add-int/2addr v2, v1

    .line 87
    int-to-double v1, v2

    .line 88
    return-wide v1

    .line 89
    .line 90
    :cond_1
    const/16 v4, 0x40

    .line 91
    .line 92
    if-lt v2, v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x47

    .line 95
    .line 96
    if-gt v2, v4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x44

    .line 99
    shl-int/2addr v2, v6

    .line 100
    .line 101
    add-int/lit8 v4, v3, 0x1

    .line 102
    .line 103
    aget-byte v3, v1, v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    shl-int/2addr v3, v7

    .line 107
    add-int/2addr v2, v3

    .line 108
    .line 109
    add-int/lit8 v3, v4, 0x1

    .line 110
    .line 111
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    .line 113
    aget-byte v1, v1, v4

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0xff

    .line 116
    add-int/2addr v2, v1

    .line 117
    int-to-double v1, v2

    .line 118
    return-wide v1

    .line 119
    .line 120
    :cond_2
    const/16 v4, -0x28

    .line 121
    .line 122
    if-lt v2, v4, :cond_3

    .line 123
    .line 124
    const/16 v5, -0x11

    .line 125
    .line 126
    if-gt v2, v5, :cond_3

    .line 127
    sub-int/2addr v2, v4

    .line 128
    int-to-long v1, v2

    .line 129
    .line 130
    const-wide/16 v3, -0x8

    .line 131
    add-long/2addr v1, v3

    .line 132
    long-to-double v1, v1

    .line 133
    return-wide v1

    .line 134
    .line 135
    :cond_3
    const/16 v4, -0x38

    .line 136
    .line 137
    if-lt v2, v4, :cond_4

    .line 138
    .line 139
    const/16 v4, -0x29

    .line 140
    .line 141
    if-gt v2, v4, :cond_4

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x30

    .line 144
    shl-int/2addr v2, v7

    .line 145
    .line 146
    add-int/lit8 v4, v3, 0x1

    .line 147
    .line 148
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 149
    .line 150
    aget-byte v1, v1, v3

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    add-int/2addr v2, v1

    .line 154
    int-to-double v1, v2

    .line 155
    return-wide v1

    .line 156
    .line 157
    :cond_4
    const/16 v4, -0x40

    .line 158
    .line 159
    if-lt v2, v4, :cond_5

    .line 160
    .line 161
    const/16 v4, -0x39

    .line 162
    .line 163
    if-gt v2, v4, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x3c

    .line 166
    shl-int/2addr v2, v6

    .line 167
    .line 168
    add-int/lit8 v4, v3, 0x1

    .line 169
    .line 170
    aget-byte v3, v1, v3

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0xff

    .line 173
    shl-int/2addr v3, v7

    .line 174
    add-int/2addr v2, v3

    .line 175
    .line 176
    add-int/lit8 v3, v4, 0x1

    .line 177
    .line 178
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    .line 180
    aget-byte v1, v1, v4

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0xff

    .line 183
    add-int/2addr v2, v1

    .line 184
    int-to-double v1, v2

    .line 185
    return-wide v1

    .line 186
    .line 187
    :cond_5
    const/16 v4, 0x49

    .line 188
    .line 189
    if-lt v2, v4, :cond_7

    .line 190
    .line 191
    const/16 v5, 0x78

    .line 192
    .line 193
    if-gt v2, v5, :cond_7

    .line 194
    sub-int/2addr v2, v4

    .line 195
    .line 196
    new-instance v4, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 202
    .line 203
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    add-int/2addr v1, v2

    .line 205
    .line 206
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-ne v1, v8, :cond_6

    .line 213
    .line 214
    new-instance v1, Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 221
    move-result v1

    .line 222
    int-to-double v1, v1

    .line 223
    return-wide v1

    .line 224
    .line 225
    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 232
    move-result v1

    .line 233
    int-to-double v1, v1

    .line 234
    return-wide v1

    .line 235
    .line 236
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string/jumbo v4, "TODO : "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    .line 263
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 264
    .line 265
    aget-byte v2, v1, v2

    .line 266
    int-to-long v8, v2

    .line 267
    and-long/2addr v8, v15

    .line 268
    .line 269
    add-int/lit8 v2, v3, 0x6

    .line 270
    .line 271
    aget-byte v2, v1, v2

    .line 272
    int-to-long v11, v2

    .line 273
    and-long/2addr v11, v15

    .line 274
    shl-long/2addr v11, v7

    .line 275
    add-long/2addr v8, v11

    .line 276
    .line 277
    add-int/lit8 v2, v3, 0x5

    .line 278
    .line 279
    aget-byte v2, v1, v2

    .line 280
    int-to-long v11, v2

    .line 281
    and-long/2addr v11, v15

    .line 282
    shl-long/2addr v11, v6

    .line 283
    add-long/2addr v8, v11

    .line 284
    .line 285
    add-int/lit8 v2, v3, 0x4

    .line 286
    .line 287
    aget-byte v2, v1, v2

    .line 288
    int-to-long v11, v2

    .line 289
    and-long/2addr v11, v15

    .line 290
    .line 291
    shl-long v5, v11, v5

    .line 292
    add-long/2addr v8, v5

    .line 293
    .line 294
    add-int/lit8 v2, v3, 0x3

    .line 295
    .line 296
    aget-byte v2, v1, v2

    .line 297
    int-to-long v5, v2

    .line 298
    and-long/2addr v5, v15

    .line 299
    shl-long/2addr v5, v10

    .line 300
    add-long/2addr v8, v5

    .line 301
    .line 302
    add-int/lit8 v2, v3, 0x2

    .line 303
    .line 304
    aget-byte v2, v1, v2

    .line 305
    int-to-long v5, v2

    .line 306
    and-long/2addr v5, v15

    .line 307
    .line 308
    shl-long v4, v5, v4

    .line 309
    add-long/2addr v8, v4

    .line 310
    .line 311
    add-int/lit8 v2, v3, 0x1

    .line 312
    .line 313
    aget-byte v2, v1, v2

    .line 314
    int-to-long v4, v2

    .line 315
    and-long/2addr v4, v15

    .line 316
    shl-long/2addr v4, v14

    .line 317
    add-long/2addr v8, v4

    .line 318
    .line 319
    aget-byte v1, v1, v3

    .line 320
    int-to-long v1, v1

    .line 321
    shl-long/2addr v1, v13

    .line 322
    add-long/2addr v8, v1

    .line 323
    add-int/2addr v3, v7

    .line 324
    .line 325
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 326
    long-to-double v1, v8

    .line 327
    return-wide v1

    .line 328
    .line 329
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 330
    .line 331
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 332
    .line 333
    aget-byte v1, v1, v3

    .line 334
    int-to-double v1, v1

    .line 335
    return-wide v1

    .line 336
    .line 337
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 338
    .line 339
    aget-byte v2, v1, v2

    .line 340
    .line 341
    and-int/lit16 v2, v2, 0xff

    .line 342
    .line 343
    aget-byte v1, v1, v3

    .line 344
    shl-int/2addr v1, v7

    .line 345
    add-int/2addr v2, v1

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x2

    .line 348
    .line 349
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 350
    int-to-double v1, v2

    .line 351
    return-wide v1

    .line 352
    .line 353
    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 354
    .line 355
    aget-byte v2, v1, v2

    .line 356
    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    add-int/lit8 v4, v3, 0x2

    .line 360
    .line 361
    aget-byte v4, v1, v4

    .line 362
    .line 363
    and-int/lit16 v4, v4, 0xff

    .line 364
    shl-int/2addr v4, v7

    .line 365
    add-int/2addr v2, v4

    .line 366
    .line 367
    add-int/lit8 v4, v3, 0x1

    .line 368
    .line 369
    aget-byte v4, v1, v4

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    shl-int/2addr v4, v6

    .line 373
    add-int/2addr v2, v4

    .line 374
    .line 375
    aget-byte v1, v1, v3

    .line 376
    shl-int/2addr v1, v5

    .line 377
    add-int/2addr v2, v1

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    move-result v1

    .line 386
    float-to-double v1, v1

    .line 387
    return-wide v1

    .line 388
    .line 389
    .line 390
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 391
    move-result v1

    .line 392
    int-to-float v1, v1

    .line 393
    float-to-double v1, v1

    .line 394
    return-wide v1

    .line 395
    .line 396
    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 397
    .line 398
    aget-byte v2, v1, v2

    .line 399
    int-to-long v8, v2

    .line 400
    and-long/2addr v8, v15

    .line 401
    .line 402
    add-int/lit8 v2, v3, 0x6

    .line 403
    .line 404
    aget-byte v2, v1, v2

    .line 405
    int-to-long v11, v2

    .line 406
    and-long/2addr v11, v15

    .line 407
    shl-long/2addr v11, v7

    .line 408
    add-long/2addr v8, v11

    .line 409
    .line 410
    add-int/lit8 v2, v3, 0x5

    .line 411
    .line 412
    aget-byte v2, v1, v2

    .line 413
    int-to-long v11, v2

    .line 414
    and-long/2addr v11, v15

    .line 415
    shl-long/2addr v11, v6

    .line 416
    add-long/2addr v8, v11

    .line 417
    .line 418
    add-int/lit8 v2, v3, 0x4

    .line 419
    .line 420
    aget-byte v2, v1, v2

    .line 421
    int-to-long v11, v2

    .line 422
    and-long/2addr v11, v15

    .line 423
    .line 424
    shl-long v5, v11, v5

    .line 425
    add-long/2addr v8, v5

    .line 426
    .line 427
    add-int/lit8 v2, v3, 0x3

    .line 428
    .line 429
    aget-byte v2, v1, v2

    .line 430
    int-to-long v5, v2

    .line 431
    and-long/2addr v5, v15

    .line 432
    shl-long/2addr v5, v10

    .line 433
    add-long/2addr v8, v5

    .line 434
    .line 435
    add-int/lit8 v2, v3, 0x2

    .line 436
    .line 437
    aget-byte v2, v1, v2

    .line 438
    int-to-long v5, v2

    .line 439
    and-long/2addr v5, v15

    .line 440
    .line 441
    shl-long v4, v5, v4

    .line 442
    add-long/2addr v8, v4

    .line 443
    .line 444
    add-int/lit8 v2, v3, 0x1

    .line 445
    .line 446
    aget-byte v2, v1, v2

    .line 447
    int-to-long v4, v2

    .line 448
    and-long/2addr v4, v15

    .line 449
    shl-long/2addr v4, v14

    .line 450
    add-long/2addr v8, v4

    .line 451
    .line 452
    aget-byte v1, v1, v3

    .line 453
    int-to-long v1, v1

    .line 454
    shl-long/2addr v1, v13

    .line 455
    add-long/2addr v8, v1

    .line 456
    add-int/2addr v3, v7

    .line 457
    .line 458
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 462
    move-result-wide v1

    .line 463
    return-wide v1

    .line 464
    .line 465
    .line 466
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 467
    move-result-wide v1

    .line 468
    long-to-double v1, v1

    .line 469
    return-wide v1

    .line 470
    .line 471
    :pswitch_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 472
    return-wide v1

    .line 473
    :pswitch_8
    return-wide v11

    .line 474
    .line 475
    :pswitch_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 476
    .line 477
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 478
    .line 479
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 480
    .line 481
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 482
    and-long/2addr v1, v3

    .line 483
    .line 484
    const-wide/16 v3, 0x0

    .line 485
    .line 486
    cmp-long v5, v1, v3

    .line 487
    .line 488
    if-nez v5, :cond_8

    .line 489
    const/4 v1, 0x1

    .line 490
    .line 491
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 492
    return-wide v11

    .line 493
    .line 494
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 495
    .line 496
    const-string/jumbo v2, "long value not support input null"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v1

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 508
    move-result v1

    .line 509
    .line 510
    new-instance v2, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 513
    .line 514
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 515
    .line 516
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 520
    .line 521
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 522
    add-int/2addr v3, v1

    .line 523
    .line 524
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 528
    move-result v1

    .line 529
    .line 530
    if-ne v1, v8, :cond_a

    .line 531
    .line 532
    new-instance v1, Ljava/math/BigInteger;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 539
    move-result v1

    .line 540
    int-to-double v1, v1

    .line 541
    return-wide v1

    .line 542
    .line 543
    :cond_a
    new-instance v1, Ljava/math/BigDecimal;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 550
    move-result v1

    .line 551
    int-to-double v1, v1

    .line 552
    return-wide v1

    .line 553
    .line 554
    .line 555
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 556
    move-result v1

    .line 557
    .line 558
    new-instance v2, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 561
    .line 562
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 563
    .line 564
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 568
    .line 569
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 570
    add-int/2addr v3, v1

    .line 571
    .line 572
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 576
    move-result v1

    .line 577
    .line 578
    if-ne v1, v8, :cond_c

    .line 579
    .line 580
    new-instance v1, Ljava/math/BigInteger;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 587
    move-result v1

    .line 588
    int-to-double v1, v1

    .line 589
    return-wide v1

    .line 590
    .line 591
    :cond_c
    new-instance v1, Ljava/math/BigDecimal;

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 598
    move-result v1

    .line 599
    int-to-double v1, v1

    .line 600
    return-wide v1

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 604
    move-result v1

    .line 605
    .line 606
    new-instance v2, Ljava/lang/String;

    .line 607
    .line 608
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 609
    .line 610
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 611
    .line 612
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 616
    .line 617
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 618
    add-int/2addr v3, v1

    .line 619
    .line 620
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 624
    move-result v1

    .line 625
    .line 626
    if-ne v1, v8, :cond_e

    .line 627
    .line 628
    new-instance v1, Ljava/math/BigInteger;

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 635
    move-result v1

    .line 636
    int-to-double v1, v1

    .line 637
    return-wide v1

    .line 638
    .line 639
    :cond_e
    new-instance v1, Ljava/math/BigDecimal;

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 646
    move-result v1

    .line 647
    int-to-double v1, v1

    .line 648
    return-wide v1

    .line 649
    .line 650
    :cond_f
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 651
    .line 652
    aget-byte v2, v1, v2

    .line 653
    .line 654
    and-int/lit16 v2, v2, 0xff

    .line 655
    .line 656
    add-int/lit8 v4, v3, 0x2

    .line 657
    .line 658
    aget-byte v4, v1, v4

    .line 659
    .line 660
    and-int/lit16 v4, v4, 0xff

    .line 661
    shl-int/2addr v4, v7

    .line 662
    add-int/2addr v2, v4

    .line 663
    .line 664
    add-int/lit8 v4, v3, 0x1

    .line 665
    .line 666
    aget-byte v4, v1, v4

    .line 667
    .line 668
    and-int/lit16 v4, v4, 0xff

    .line 669
    shl-int/2addr v4, v6

    .line 670
    add-int/2addr v2, v4

    .line 671
    .line 672
    aget-byte v1, v1, v3

    .line 673
    shl-int/2addr v1, v5

    .line 674
    add-int/2addr v2, v1

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x4

    .line 677
    .line 678
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 679
    int-to-double v1, v2

    .line 680
    return-wide v1

    .line 681
    .line 682
    .line 683
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 684
    move-result v1

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    if-nez v1, :cond_11

    .line 691
    .line 692
    new-instance v1, Ljava/math/BigDecimal;

    .line 693
    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 696
    goto :goto_0

    .line 697
    .line 698
    :cond_11
    new-instance v3, Ljava/math/BigDecimal;

    .line 699
    .line 700
    .line 701
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 702
    move-object v1, v3

    .line 703
    .line 704
    .line 705
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 706
    move-result v1

    .line 707
    int-to-double v1, v1

    .line 708
    return-wide v1

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 11
    .line 12
    const/16 v4, -0x51

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    add-int/2addr v2, v6

    .line 18
    .line 19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    return-object v5

    .line 21
    :cond_0
    add-int/2addr v2, v6

    .line 22
    .line 23
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v4, 0x20

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    aget-byte v9, v1, v2

    .line 40
    .line 41
    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 42
    .line 43
    const/16 v10, -0x10

    .line 44
    .line 45
    if-lt v9, v10, :cond_4

    .line 46
    .line 47
    const/16 v10, 0x48

    .line 48
    .line 49
    if-gt v9, v10, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 58
    neg-int v1, v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 68
    .line 69
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 70
    .line 71
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 72
    .line 73
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 74
    .line 75
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 76
    .line 77
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 85
    add-int/2addr v1, v6

    .line 86
    .line 87
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 88
    .line 89
    aget-wide v1, v2, v1

    .line 90
    long-to-int v3, v1

    .line 91
    int-to-byte v5, v3

    .line 92
    .line 93
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 94
    shr-int/2addr v3, v8

    .line 95
    .line 96
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 97
    shr-long/2addr v1, v4

    .line 98
    long-to-int v2, v1

    .line 99
    .line 100
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_4
    add-int/2addr v2, v6

    .line 107
    .line 108
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    :cond_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 113
    .line 114
    iget-byte v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 115
    .line 116
    const/16 v10, 0x49

    .line 117
    .line 118
    const/16 v11, 0x10

    .line 119
    .line 120
    if-lt v9, v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x79

    .line 123
    .line 124
    if-gt v9, v10, :cond_b

    .line 125
    .line 126
    const/16 v10, 0x79

    .line 127
    .line 128
    if-ne v9, v10, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 135
    .line 136
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v9, v9, -0x49

    .line 143
    .line 144
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 145
    .line 146
    const/16 v10, 0x38

    .line 147
    .line 148
    const/16 v14, 0x30

    .line 149
    .line 150
    const/16 v15, 0x28

    .line 151
    .line 152
    const/16 v16, 0x18

    .line 153
    .line 154
    const-wide/16 v17, 0xff

    .line 155
    .line 156
    .line 157
    packed-switch v9, :pswitch_data_0

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_0
    add-int/lit8 v7, v2, 0x7

    .line 162
    .line 163
    aget-byte v7, v1, v7

    .line 164
    int-to-long v12, v7

    .line 165
    shl-long/2addr v12, v10

    .line 166
    .line 167
    add-int/lit8 v7, v2, 0x6

    .line 168
    .line 169
    aget-byte v7, v1, v7

    .line 170
    shl-int/2addr v7, v14

    .line 171
    int-to-long v5, v7

    .line 172
    add-long/2addr v12, v5

    .line 173
    .line 174
    add-int/lit8 v5, v2, 0x5

    .line 175
    .line 176
    aget-byte v5, v1, v5

    .line 177
    int-to-long v5, v5

    .line 178
    .line 179
    and-long v5, v5, v17

    .line 180
    shl-long/2addr v5, v15

    .line 181
    add-long/2addr v12, v5

    .line 182
    .line 183
    add-int/lit8 v5, v2, 0x4

    .line 184
    .line 185
    aget-byte v5, v1, v5

    .line 186
    int-to-long v5, v5

    .line 187
    .line 188
    and-long v5, v5, v17

    .line 189
    shl-long/2addr v5, v4

    .line 190
    add-long/2addr v12, v5

    .line 191
    .line 192
    add-int/lit8 v5, v2, 0x3

    .line 193
    .line 194
    aget-byte v5, v1, v5

    .line 195
    int-to-long v5, v5

    .line 196
    .line 197
    and-long v5, v5, v17

    .line 198
    .line 199
    shl-long v5, v5, v16

    .line 200
    add-long/2addr v12, v5

    .line 201
    .line 202
    add-int/lit8 v5, v2, 0x2

    .line 203
    .line 204
    aget-byte v5, v1, v5

    .line 205
    int-to-long v5, v5

    .line 206
    .line 207
    and-long v5, v5, v17

    .line 208
    shl-long/2addr v5, v11

    .line 209
    add-long/2addr v12, v5

    .line 210
    .line 211
    add-int/lit8 v5, v2, 0x1

    .line 212
    .line 213
    aget-byte v5, v1, v5

    .line 214
    int-to-long v5, v5

    .line 215
    .line 216
    and-long v5, v5, v17

    .line 217
    shl-long/2addr v5, v8

    .line 218
    add-long/2addr v12, v5

    .line 219
    .line 220
    aget-byte v5, v1, v2

    .line 221
    int-to-long v5, v5

    .line 222
    .line 223
    and-long v5, v5, v17

    .line 224
    add-long/2addr v12, v5

    .line 225
    .line 226
    add-int/lit8 v5, v2, 0xf

    .line 227
    .line 228
    aget-byte v5, v1, v5

    .line 229
    int-to-long v5, v5

    .line 230
    shl-long/2addr v5, v10

    .line 231
    .line 232
    add-int/lit8 v7, v2, 0xe

    .line 233
    .line 234
    aget-byte v7, v1, v7

    .line 235
    int-to-long v9, v7

    .line 236
    .line 237
    and-long v9, v9, v17

    .line 238
    shl-long/2addr v9, v14

    .line 239
    add-long/2addr v5, v9

    .line 240
    .line 241
    add-int/lit8 v7, v2, 0xd

    .line 242
    .line 243
    aget-byte v7, v1, v7

    .line 244
    int-to-long v9, v7

    .line 245
    .line 246
    and-long v9, v9, v17

    .line 247
    shl-long/2addr v9, v15

    .line 248
    add-long/2addr v5, v9

    .line 249
    .line 250
    add-int/lit8 v7, v2, 0xc

    .line 251
    .line 252
    aget-byte v7, v1, v7

    .line 253
    int-to-long v9, v7

    .line 254
    .line 255
    and-long v9, v9, v17

    .line 256
    shl-long/2addr v9, v4

    .line 257
    add-long/2addr v5, v9

    .line 258
    .line 259
    add-int/lit8 v7, v2, 0xb

    .line 260
    .line 261
    aget-byte v7, v1, v7

    .line 262
    int-to-long v9, v7

    .line 263
    .line 264
    and-long v9, v9, v17

    .line 265
    .line 266
    shl-long v9, v9, v16

    .line 267
    add-long/2addr v5, v9

    .line 268
    .line 269
    add-int/lit8 v7, v2, 0xa

    .line 270
    .line 271
    aget-byte v7, v1, v7

    .line 272
    int-to-long v9, v7

    .line 273
    .line 274
    and-long v9, v9, v17

    .line 275
    shl-long/2addr v9, v11

    .line 276
    add-long/2addr v5, v9

    .line 277
    .line 278
    add-int/lit8 v7, v2, 0x9

    .line 279
    .line 280
    aget-byte v7, v1, v7

    .line 281
    int-to-long v9, v7

    .line 282
    .line 283
    and-long v9, v9, v17

    .line 284
    shl-long/2addr v9, v8

    .line 285
    add-long/2addr v5, v9

    .line 286
    add-int/2addr v2, v8

    .line 287
    .line 288
    aget-byte v1, v1, v2

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_1
    add-int/lit8 v5, v2, 0x6

    .line 293
    .line 294
    aget-byte v5, v1, v5

    .line 295
    int-to-long v5, v5

    .line 296
    shl-long/2addr v5, v14

    .line 297
    .line 298
    add-int/lit8 v7, v2, 0x5

    .line 299
    .line 300
    aget-byte v7, v1, v7

    .line 301
    int-to-long v12, v7

    .line 302
    .line 303
    and-long v12, v12, v17

    .line 304
    shl-long/2addr v12, v15

    .line 305
    add-long/2addr v5, v12

    .line 306
    .line 307
    add-int/lit8 v7, v2, 0x4

    .line 308
    .line 309
    aget-byte v7, v1, v7

    .line 310
    int-to-long v12, v7

    .line 311
    .line 312
    and-long v12, v12, v17

    .line 313
    shl-long/2addr v12, v4

    .line 314
    add-long/2addr v5, v12

    .line 315
    .line 316
    add-int/lit8 v7, v2, 0x3

    .line 317
    .line 318
    aget-byte v7, v1, v7

    .line 319
    int-to-long v12, v7

    .line 320
    .line 321
    and-long v12, v12, v17

    .line 322
    .line 323
    shl-long v12, v12, v16

    .line 324
    add-long/2addr v5, v12

    .line 325
    .line 326
    add-int/lit8 v7, v2, 0x2

    .line 327
    .line 328
    aget-byte v7, v1, v7

    .line 329
    int-to-long v12, v7

    .line 330
    .line 331
    and-long v12, v12, v17

    .line 332
    shl-long/2addr v12, v11

    .line 333
    add-long/2addr v5, v12

    .line 334
    .line 335
    add-int/lit8 v7, v2, 0x1

    .line 336
    .line 337
    aget-byte v7, v1, v7

    .line 338
    int-to-long v12, v7

    .line 339
    .line 340
    and-long v12, v12, v17

    .line 341
    shl-long/2addr v12, v8

    .line 342
    add-long/2addr v5, v12

    .line 343
    .line 344
    aget-byte v7, v1, v2

    .line 345
    int-to-long v12, v7

    .line 346
    .line 347
    and-long v12, v12, v17

    .line 348
    add-long/2addr v12, v5

    .line 349
    .line 350
    add-int/lit8 v5, v2, 0xe

    .line 351
    .line 352
    aget-byte v5, v1, v5

    .line 353
    int-to-long v5, v5

    .line 354
    shl-long/2addr v5, v10

    .line 355
    .line 356
    add-int/lit8 v7, v2, 0xd

    .line 357
    .line 358
    aget-byte v7, v1, v7

    .line 359
    int-to-long v9, v7

    .line 360
    .line 361
    and-long v9, v9, v17

    .line 362
    shl-long/2addr v9, v14

    .line 363
    add-long/2addr v5, v9

    .line 364
    .line 365
    add-int/lit8 v7, v2, 0xc

    .line 366
    .line 367
    aget-byte v7, v1, v7

    .line 368
    int-to-long v9, v7

    .line 369
    .line 370
    and-long v9, v9, v17

    .line 371
    shl-long/2addr v9, v15

    .line 372
    add-long/2addr v5, v9

    .line 373
    .line 374
    add-int/lit8 v7, v2, 0xb

    .line 375
    .line 376
    aget-byte v7, v1, v7

    .line 377
    int-to-long v9, v7

    .line 378
    .line 379
    and-long v9, v9, v17

    .line 380
    shl-long/2addr v9, v4

    .line 381
    add-long/2addr v5, v9

    .line 382
    .line 383
    add-int/lit8 v7, v2, 0xa

    .line 384
    .line 385
    aget-byte v7, v1, v7

    .line 386
    int-to-long v9, v7

    .line 387
    .line 388
    and-long v9, v9, v17

    .line 389
    .line 390
    shl-long v9, v9, v16

    .line 391
    add-long/2addr v5, v9

    .line 392
    .line 393
    add-int/lit8 v7, v2, 0x9

    .line 394
    .line 395
    aget-byte v7, v1, v7

    .line 396
    int-to-long v9, v7

    .line 397
    .line 398
    and-long v9, v9, v17

    .line 399
    shl-long/2addr v9, v11

    .line 400
    add-long/2addr v5, v9

    .line 401
    .line 402
    add-int/lit8 v7, v2, 0x8

    .line 403
    .line 404
    aget-byte v7, v1, v7

    .line 405
    int-to-long v9, v7

    .line 406
    .line 407
    and-long v9, v9, v17

    .line 408
    shl-long/2addr v9, v8

    .line 409
    add-long/2addr v5, v9

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x7

    .line 412
    .line 413
    aget-byte v1, v1, v2

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_2
    add-int/lit8 v5, v2, 0x5

    .line 418
    .line 419
    aget-byte v5, v1, v5

    .line 420
    int-to-long v5, v5

    .line 421
    shl-long/2addr v5, v15

    .line 422
    .line 423
    add-int/lit8 v7, v2, 0x4

    .line 424
    .line 425
    aget-byte v7, v1, v7

    .line 426
    int-to-long v12, v7

    .line 427
    .line 428
    and-long v12, v12, v17

    .line 429
    shl-long/2addr v12, v4

    .line 430
    add-long/2addr v5, v12

    .line 431
    .line 432
    add-int/lit8 v7, v2, 0x3

    .line 433
    .line 434
    aget-byte v7, v1, v7

    .line 435
    int-to-long v12, v7

    .line 436
    .line 437
    and-long v12, v12, v17

    .line 438
    .line 439
    shl-long v12, v12, v16

    .line 440
    add-long/2addr v5, v12

    .line 441
    .line 442
    add-int/lit8 v7, v2, 0x2

    .line 443
    .line 444
    aget-byte v7, v1, v7

    .line 445
    int-to-long v12, v7

    .line 446
    .line 447
    and-long v12, v12, v17

    .line 448
    shl-long/2addr v12, v11

    .line 449
    add-long/2addr v5, v12

    .line 450
    .line 451
    add-int/lit8 v7, v2, 0x1

    .line 452
    .line 453
    aget-byte v7, v1, v7

    .line 454
    int-to-long v12, v7

    .line 455
    .line 456
    and-long v12, v12, v17

    .line 457
    shl-long/2addr v12, v8

    .line 458
    add-long/2addr v5, v12

    .line 459
    .line 460
    aget-byte v7, v1, v2

    .line 461
    int-to-long v12, v7

    .line 462
    .line 463
    and-long v12, v12, v17

    .line 464
    add-long/2addr v12, v5

    .line 465
    .line 466
    add-int/lit8 v5, v2, 0xd

    .line 467
    .line 468
    aget-byte v5, v1, v5

    .line 469
    int-to-long v5, v5

    .line 470
    shl-long/2addr v5, v10

    .line 471
    .line 472
    add-int/lit8 v7, v2, 0xc

    .line 473
    .line 474
    aget-byte v7, v1, v7

    .line 475
    int-to-long v9, v7

    .line 476
    .line 477
    and-long v9, v9, v17

    .line 478
    shl-long/2addr v9, v14

    .line 479
    add-long/2addr v5, v9

    .line 480
    .line 481
    add-int/lit8 v7, v2, 0xb

    .line 482
    .line 483
    aget-byte v7, v1, v7

    .line 484
    int-to-long v9, v7

    .line 485
    .line 486
    and-long v9, v9, v17

    .line 487
    shl-long/2addr v9, v15

    .line 488
    add-long/2addr v5, v9

    .line 489
    .line 490
    add-int/lit8 v7, v2, 0xa

    .line 491
    .line 492
    aget-byte v7, v1, v7

    .line 493
    int-to-long v9, v7

    .line 494
    .line 495
    and-long v9, v9, v17

    .line 496
    shl-long/2addr v9, v4

    .line 497
    add-long/2addr v5, v9

    .line 498
    .line 499
    add-int/lit8 v7, v2, 0x9

    .line 500
    .line 501
    aget-byte v7, v1, v7

    .line 502
    int-to-long v9, v7

    .line 503
    .line 504
    and-long v9, v9, v17

    .line 505
    .line 506
    shl-long v9, v9, v16

    .line 507
    add-long/2addr v5, v9

    .line 508
    .line 509
    add-int/lit8 v7, v2, 0x8

    .line 510
    .line 511
    aget-byte v7, v1, v7

    .line 512
    int-to-long v9, v7

    .line 513
    .line 514
    and-long v9, v9, v17

    .line 515
    shl-long/2addr v9, v11

    .line 516
    add-long/2addr v5, v9

    .line 517
    .line 518
    add-int/lit8 v7, v2, 0x7

    .line 519
    .line 520
    aget-byte v7, v1, v7

    .line 521
    int-to-long v9, v7

    .line 522
    .line 523
    and-long v9, v9, v17

    .line 524
    shl-long/2addr v9, v8

    .line 525
    add-long/2addr v5, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x6

    .line 528
    .line 529
    aget-byte v1, v1, v2

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_3
    add-int/lit8 v5, v2, 0x4

    .line 534
    .line 535
    aget-byte v5, v1, v5

    .line 536
    int-to-long v5, v5

    .line 537
    shl-long/2addr v5, v4

    .line 538
    .line 539
    add-int/lit8 v7, v2, 0x3

    .line 540
    .line 541
    aget-byte v7, v1, v7

    .line 542
    int-to-long v12, v7

    .line 543
    .line 544
    and-long v12, v12, v17

    .line 545
    .line 546
    shl-long v12, v12, v16

    .line 547
    add-long/2addr v5, v12

    .line 548
    .line 549
    add-int/lit8 v7, v2, 0x2

    .line 550
    .line 551
    aget-byte v7, v1, v7

    .line 552
    int-to-long v12, v7

    .line 553
    .line 554
    and-long v12, v12, v17

    .line 555
    shl-long/2addr v12, v11

    .line 556
    add-long/2addr v5, v12

    .line 557
    .line 558
    add-int/lit8 v7, v2, 0x1

    .line 559
    .line 560
    aget-byte v7, v1, v7

    .line 561
    int-to-long v12, v7

    .line 562
    .line 563
    and-long v12, v12, v17

    .line 564
    shl-long/2addr v12, v8

    .line 565
    add-long/2addr v5, v12

    .line 566
    .line 567
    aget-byte v7, v1, v2

    .line 568
    int-to-long v12, v7

    .line 569
    .line 570
    and-long v12, v12, v17

    .line 571
    add-long/2addr v12, v5

    .line 572
    .line 573
    add-int/lit8 v5, v2, 0xc

    .line 574
    .line 575
    aget-byte v5, v1, v5

    .line 576
    int-to-long v5, v5

    .line 577
    shl-long/2addr v5, v10

    .line 578
    .line 579
    add-int/lit8 v7, v2, 0xb

    .line 580
    .line 581
    aget-byte v7, v1, v7

    .line 582
    int-to-long v9, v7

    .line 583
    .line 584
    and-long v9, v9, v17

    .line 585
    shl-long/2addr v9, v14

    .line 586
    add-long/2addr v5, v9

    .line 587
    .line 588
    add-int/lit8 v7, v2, 0xa

    .line 589
    .line 590
    aget-byte v7, v1, v7

    .line 591
    int-to-long v9, v7

    .line 592
    .line 593
    and-long v9, v9, v17

    .line 594
    shl-long/2addr v9, v15

    .line 595
    add-long/2addr v5, v9

    .line 596
    .line 597
    add-int/lit8 v7, v2, 0x9

    .line 598
    .line 599
    aget-byte v7, v1, v7

    .line 600
    int-to-long v9, v7

    .line 601
    .line 602
    and-long v9, v9, v17

    .line 603
    shl-long/2addr v9, v4

    .line 604
    add-long/2addr v5, v9

    .line 605
    .line 606
    add-int/lit8 v7, v2, 0x8

    .line 607
    .line 608
    aget-byte v7, v1, v7

    .line 609
    int-to-long v9, v7

    .line 610
    .line 611
    and-long v9, v9, v17

    .line 612
    .line 613
    shl-long v9, v9, v16

    .line 614
    add-long/2addr v5, v9

    .line 615
    .line 616
    add-int/lit8 v7, v2, 0x7

    .line 617
    .line 618
    aget-byte v7, v1, v7

    .line 619
    int-to-long v9, v7

    .line 620
    .line 621
    and-long v9, v9, v17

    .line 622
    shl-long/2addr v9, v11

    .line 623
    add-long/2addr v5, v9

    .line 624
    .line 625
    add-int/lit8 v7, v2, 0x6

    .line 626
    .line 627
    aget-byte v7, v1, v7

    .line 628
    int-to-long v9, v7

    .line 629
    .line 630
    and-long v9, v9, v17

    .line 631
    shl-long/2addr v9, v8

    .line 632
    add-long/2addr v5, v9

    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x5

    .line 635
    .line 636
    aget-byte v1, v1, v2

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_4
    add-int/lit8 v5, v2, 0x3

    .line 641
    .line 642
    aget-byte v5, v1, v5

    .line 643
    .line 644
    shl-int/lit8 v5, v5, 0x18

    .line 645
    int-to-long v5, v5

    .line 646
    .line 647
    add-int/lit8 v7, v2, 0x2

    .line 648
    .line 649
    aget-byte v7, v1, v7

    .line 650
    int-to-long v12, v7

    .line 651
    .line 652
    and-long v12, v12, v17

    .line 653
    shl-long/2addr v12, v11

    .line 654
    add-long/2addr v5, v12

    .line 655
    .line 656
    add-int/lit8 v7, v2, 0x1

    .line 657
    .line 658
    aget-byte v7, v1, v7

    .line 659
    int-to-long v12, v7

    .line 660
    .line 661
    and-long v12, v12, v17

    .line 662
    shl-long/2addr v12, v8

    .line 663
    add-long/2addr v5, v12

    .line 664
    .line 665
    aget-byte v7, v1, v2

    .line 666
    int-to-long v12, v7

    .line 667
    .line 668
    and-long v12, v12, v17

    .line 669
    add-long/2addr v12, v5

    .line 670
    .line 671
    add-int/lit8 v5, v2, 0xb

    .line 672
    .line 673
    aget-byte v5, v1, v5

    .line 674
    int-to-long v5, v5

    .line 675
    shl-long/2addr v5, v10

    .line 676
    .line 677
    add-int/lit8 v7, v2, 0xa

    .line 678
    .line 679
    aget-byte v7, v1, v7

    .line 680
    int-to-long v9, v7

    .line 681
    .line 682
    and-long v9, v9, v17

    .line 683
    shl-long/2addr v9, v14

    .line 684
    add-long/2addr v5, v9

    .line 685
    .line 686
    add-int/lit8 v7, v2, 0x9

    .line 687
    .line 688
    aget-byte v7, v1, v7

    .line 689
    int-to-long v9, v7

    .line 690
    .line 691
    and-long v9, v9, v17

    .line 692
    shl-long/2addr v9, v15

    .line 693
    add-long/2addr v5, v9

    .line 694
    .line 695
    add-int/lit8 v7, v2, 0x8

    .line 696
    .line 697
    aget-byte v7, v1, v7

    .line 698
    int-to-long v9, v7

    .line 699
    .line 700
    and-long v9, v9, v17

    .line 701
    shl-long/2addr v9, v4

    .line 702
    add-long/2addr v5, v9

    .line 703
    .line 704
    add-int/lit8 v7, v2, 0x7

    .line 705
    .line 706
    aget-byte v7, v1, v7

    .line 707
    int-to-long v9, v7

    .line 708
    .line 709
    and-long v9, v9, v17

    .line 710
    .line 711
    shl-long v9, v9, v16

    .line 712
    add-long/2addr v5, v9

    .line 713
    .line 714
    add-int/lit8 v7, v2, 0x6

    .line 715
    .line 716
    aget-byte v7, v1, v7

    .line 717
    int-to-long v9, v7

    .line 718
    .line 719
    and-long v9, v9, v17

    .line 720
    shl-long/2addr v9, v11

    .line 721
    add-long/2addr v5, v9

    .line 722
    .line 723
    add-int/lit8 v7, v2, 0x5

    .line 724
    .line 725
    aget-byte v7, v1, v7

    .line 726
    int-to-long v9, v7

    .line 727
    .line 728
    and-long v9, v9, v17

    .line 729
    shl-long/2addr v9, v8

    .line 730
    add-long/2addr v5, v9

    .line 731
    .line 732
    add-int/lit8 v2, v2, 0x4

    .line 733
    .line 734
    aget-byte v1, v1, v2

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_5
    add-int/lit8 v5, v2, 0x2

    .line 739
    .line 740
    aget-byte v5, v1, v5

    .line 741
    shl-int/2addr v5, v11

    .line 742
    int-to-long v5, v5

    .line 743
    .line 744
    add-int/lit8 v7, v2, 0x1

    .line 745
    .line 746
    aget-byte v7, v1, v7

    .line 747
    int-to-long v12, v7

    .line 748
    .line 749
    and-long v12, v12, v17

    .line 750
    shl-long/2addr v12, v8

    .line 751
    add-long/2addr v5, v12

    .line 752
    .line 753
    aget-byte v7, v1, v2

    .line 754
    int-to-long v12, v7

    .line 755
    .line 756
    and-long v12, v12, v17

    .line 757
    add-long/2addr v12, v5

    .line 758
    .line 759
    add-int/lit8 v5, v2, 0xa

    .line 760
    .line 761
    aget-byte v5, v1, v5

    .line 762
    int-to-long v5, v5

    .line 763
    shl-long/2addr v5, v10

    .line 764
    .line 765
    add-int/lit8 v7, v2, 0x9

    .line 766
    .line 767
    aget-byte v7, v1, v7

    .line 768
    int-to-long v9, v7

    .line 769
    .line 770
    and-long v9, v9, v17

    .line 771
    shl-long/2addr v9, v14

    .line 772
    add-long/2addr v5, v9

    .line 773
    .line 774
    add-int/lit8 v7, v2, 0x8

    .line 775
    .line 776
    aget-byte v7, v1, v7

    .line 777
    int-to-long v9, v7

    .line 778
    .line 779
    and-long v9, v9, v17

    .line 780
    shl-long/2addr v9, v15

    .line 781
    add-long/2addr v5, v9

    .line 782
    .line 783
    add-int/lit8 v7, v2, 0x7

    .line 784
    .line 785
    aget-byte v7, v1, v7

    .line 786
    int-to-long v9, v7

    .line 787
    .line 788
    and-long v9, v9, v17

    .line 789
    shl-long/2addr v9, v4

    .line 790
    add-long/2addr v5, v9

    .line 791
    .line 792
    add-int/lit8 v7, v2, 0x6

    .line 793
    .line 794
    aget-byte v7, v1, v7

    .line 795
    int-to-long v9, v7

    .line 796
    .line 797
    and-long v9, v9, v17

    .line 798
    .line 799
    shl-long v9, v9, v16

    .line 800
    add-long/2addr v5, v9

    .line 801
    .line 802
    add-int/lit8 v7, v2, 0x5

    .line 803
    .line 804
    aget-byte v7, v1, v7

    .line 805
    int-to-long v9, v7

    .line 806
    .line 807
    and-long v9, v9, v17

    .line 808
    shl-long/2addr v9, v11

    .line 809
    add-long/2addr v5, v9

    .line 810
    .line 811
    add-int/lit8 v7, v2, 0x4

    .line 812
    .line 813
    aget-byte v7, v1, v7

    .line 814
    int-to-long v9, v7

    .line 815
    .line 816
    and-long v9, v9, v17

    .line 817
    shl-long/2addr v9, v8

    .line 818
    add-long/2addr v5, v9

    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x3

    .line 821
    .line 822
    aget-byte v1, v1, v2

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_6
    add-int/lit8 v5, v2, 0x1

    .line 827
    .line 828
    aget-byte v5, v1, v5

    .line 829
    shl-int/2addr v5, v8

    .line 830
    int-to-long v5, v5

    .line 831
    .line 832
    aget-byte v7, v1, v2

    .line 833
    int-to-long v12, v7

    .line 834
    .line 835
    and-long v12, v12, v17

    .line 836
    add-long/2addr v12, v5

    .line 837
    .line 838
    add-int/lit8 v5, v2, 0x9

    .line 839
    .line 840
    aget-byte v5, v1, v5

    .line 841
    int-to-long v5, v5

    .line 842
    shl-long/2addr v5, v10

    .line 843
    .line 844
    add-int/lit8 v7, v2, 0x8

    .line 845
    .line 846
    aget-byte v7, v1, v7

    .line 847
    int-to-long v9, v7

    .line 848
    .line 849
    and-long v9, v9, v17

    .line 850
    shl-long/2addr v9, v14

    .line 851
    add-long/2addr v5, v9

    .line 852
    .line 853
    add-int/lit8 v7, v2, 0x7

    .line 854
    .line 855
    aget-byte v7, v1, v7

    .line 856
    int-to-long v9, v7

    .line 857
    .line 858
    and-long v9, v9, v17

    .line 859
    shl-long/2addr v9, v15

    .line 860
    add-long/2addr v5, v9

    .line 861
    .line 862
    add-int/lit8 v7, v2, 0x6

    .line 863
    .line 864
    aget-byte v7, v1, v7

    .line 865
    int-to-long v9, v7

    .line 866
    .line 867
    and-long v9, v9, v17

    .line 868
    shl-long/2addr v9, v4

    .line 869
    add-long/2addr v5, v9

    .line 870
    .line 871
    add-int/lit8 v7, v2, 0x5

    .line 872
    .line 873
    aget-byte v7, v1, v7

    .line 874
    int-to-long v9, v7

    .line 875
    .line 876
    and-long v9, v9, v17

    .line 877
    .line 878
    shl-long v9, v9, v16

    .line 879
    add-long/2addr v5, v9

    .line 880
    .line 881
    add-int/lit8 v7, v2, 0x4

    .line 882
    .line 883
    aget-byte v7, v1, v7

    .line 884
    int-to-long v9, v7

    .line 885
    .line 886
    and-long v9, v9, v17

    .line 887
    shl-long/2addr v9, v11

    .line 888
    add-long/2addr v5, v9

    .line 889
    .line 890
    add-int/lit8 v7, v2, 0x3

    .line 891
    .line 892
    aget-byte v7, v1, v7

    .line 893
    int-to-long v9, v7

    .line 894
    .line 895
    and-long v9, v9, v17

    .line 896
    shl-long/2addr v9, v8

    .line 897
    add-long/2addr v5, v9

    .line 898
    .line 899
    add-int/lit8 v2, v2, 0x2

    .line 900
    .line 901
    aget-byte v1, v1, v2

    .line 902
    goto :goto_1

    .line 903
    .line 904
    :pswitch_7
    add-int/lit8 v5, v2, 0x0

    .line 905
    .line 906
    aget-byte v5, v1, v5

    .line 907
    int-to-long v12, v5

    .line 908
    .line 909
    add-int/lit8 v5, v2, 0x8

    .line 910
    .line 911
    aget-byte v5, v1, v5

    .line 912
    int-to-long v5, v5

    .line 913
    shl-long/2addr v5, v10

    .line 914
    .line 915
    add-int/lit8 v7, v2, 0x7

    .line 916
    .line 917
    aget-byte v7, v1, v7

    .line 918
    shl-int/2addr v7, v14

    .line 919
    int-to-long v9, v7

    .line 920
    add-long/2addr v5, v9

    .line 921
    .line 922
    add-int/lit8 v7, v2, 0x6

    .line 923
    .line 924
    aget-byte v7, v1, v7

    .line 925
    int-to-long v9, v7

    .line 926
    .line 927
    and-long v9, v9, v17

    .line 928
    shl-long/2addr v9, v15

    .line 929
    add-long/2addr v5, v9

    .line 930
    .line 931
    add-int/lit8 v7, v2, 0x5

    .line 932
    .line 933
    aget-byte v7, v1, v7

    .line 934
    int-to-long v9, v7

    .line 935
    .line 936
    and-long v9, v9, v17

    .line 937
    shl-long/2addr v9, v4

    .line 938
    add-long/2addr v5, v9

    .line 939
    .line 940
    add-int/lit8 v7, v2, 0x4

    .line 941
    .line 942
    aget-byte v7, v1, v7

    .line 943
    int-to-long v9, v7

    .line 944
    .line 945
    and-long v9, v9, v17

    .line 946
    .line 947
    shl-long v9, v9, v16

    .line 948
    add-long/2addr v5, v9

    .line 949
    .line 950
    add-int/lit8 v7, v2, 0x3

    .line 951
    .line 952
    aget-byte v7, v1, v7

    .line 953
    int-to-long v9, v7

    .line 954
    .line 955
    and-long v9, v9, v17

    .line 956
    shl-long/2addr v9, v11

    .line 957
    add-long/2addr v5, v9

    .line 958
    .line 959
    add-int/lit8 v7, v2, 0x2

    .line 960
    .line 961
    aget-byte v7, v1, v7

    .line 962
    int-to-long v9, v7

    .line 963
    .line 964
    and-long v9, v9, v17

    .line 965
    shl-long/2addr v9, v8

    .line 966
    add-long/2addr v5, v9

    .line 967
    const/4 v7, 0x1

    .line 968
    add-int/2addr v2, v7

    .line 969
    .line 970
    aget-byte v1, v1, v2

    .line 971
    :goto_1
    int-to-long v1, v1

    .line 972
    .line 973
    and-long v1, v1, v17

    .line 974
    add-long/2addr v5, v1

    .line 975
    .line 976
    const-wide/16 v1, -0x1

    .line 977
    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :pswitch_8
    add-int/lit8 v5, v2, 0x7

    .line 981
    .line 982
    aget-byte v5, v1, v5

    .line 983
    int-to-long v5, v5

    .line 984
    shl-long/2addr v5, v10

    .line 985
    .line 986
    add-int/lit8 v7, v2, 0x6

    .line 987
    .line 988
    aget-byte v7, v1, v7

    .line 989
    int-to-long v9, v7

    .line 990
    .line 991
    and-long v9, v9, v17

    .line 992
    shl-long/2addr v9, v14

    .line 993
    add-long/2addr v5, v9

    .line 994
    .line 995
    add-int/lit8 v7, v2, 0x5

    .line 996
    .line 997
    aget-byte v7, v1, v7

    .line 998
    int-to-long v9, v7

    .line 999
    .line 1000
    and-long v9, v9, v17

    .line 1001
    shl-long/2addr v9, v15

    .line 1002
    add-long/2addr v5, v9

    .line 1003
    .line 1004
    add-int/lit8 v7, v2, 0x4

    .line 1005
    .line 1006
    aget-byte v7, v1, v7

    .line 1007
    int-to-long v9, v7

    .line 1008
    .line 1009
    and-long v9, v9, v17

    .line 1010
    shl-long/2addr v9, v4

    .line 1011
    add-long/2addr v5, v9

    .line 1012
    .line 1013
    add-int/lit8 v7, v2, 0x3

    .line 1014
    .line 1015
    aget-byte v7, v1, v7

    .line 1016
    int-to-long v9, v7

    .line 1017
    .line 1018
    and-long v9, v9, v17

    .line 1019
    .line 1020
    shl-long v9, v9, v16

    .line 1021
    add-long/2addr v5, v9

    .line 1022
    .line 1023
    add-int/lit8 v7, v2, 0x2

    .line 1024
    .line 1025
    aget-byte v7, v1, v7

    .line 1026
    int-to-long v9, v7

    .line 1027
    .line 1028
    and-long v9, v9, v17

    .line 1029
    shl-long/2addr v9, v11

    .line 1030
    add-long/2addr v5, v9

    .line 1031
    .line 1032
    add-int/lit8 v7, v2, 0x1

    .line 1033
    .line 1034
    aget-byte v7, v1, v7

    .line 1035
    int-to-long v9, v7

    .line 1036
    .line 1037
    and-long v9, v9, v17

    .line 1038
    shl-long/2addr v9, v8

    .line 1039
    add-long/2addr v5, v9

    .line 1040
    .line 1041
    aget-byte v1, v1, v2

    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :pswitch_9
    add-int/lit8 v5, v2, 0x6

    .line 1046
    .line 1047
    aget-byte v5, v1, v5

    .line 1048
    int-to-long v5, v5

    .line 1049
    shl-long/2addr v5, v14

    .line 1050
    .line 1051
    add-int/lit8 v7, v2, 0x5

    .line 1052
    .line 1053
    aget-byte v7, v1, v7

    .line 1054
    int-to-long v9, v7

    .line 1055
    .line 1056
    and-long v9, v9, v17

    .line 1057
    shl-long/2addr v9, v15

    .line 1058
    add-long/2addr v5, v9

    .line 1059
    .line 1060
    add-int/lit8 v7, v2, 0x4

    .line 1061
    .line 1062
    aget-byte v7, v1, v7

    .line 1063
    int-to-long v9, v7

    .line 1064
    .line 1065
    and-long v9, v9, v17

    .line 1066
    shl-long/2addr v9, v4

    .line 1067
    add-long/2addr v5, v9

    .line 1068
    .line 1069
    add-int/lit8 v7, v2, 0x4

    .line 1070
    .line 1071
    aget-byte v7, v1, v7

    .line 1072
    int-to-long v9, v7

    .line 1073
    .line 1074
    and-long v9, v9, v17

    .line 1075
    .line 1076
    shl-long v9, v9, v16

    .line 1077
    add-long/2addr v5, v9

    .line 1078
    .line 1079
    add-int/lit8 v7, v2, 0x3

    .line 1080
    .line 1081
    aget-byte v7, v1, v7

    .line 1082
    int-to-long v9, v7

    .line 1083
    .line 1084
    and-long v9, v9, v17

    .line 1085
    shl-long/2addr v9, v11

    .line 1086
    add-long/2addr v5, v9

    .line 1087
    .line 1088
    add-int/lit8 v7, v2, 0x2

    .line 1089
    .line 1090
    aget-byte v7, v1, v7

    .line 1091
    int-to-long v9, v7

    .line 1092
    .line 1093
    and-long v9, v9, v17

    .line 1094
    shl-long/2addr v9, v8

    .line 1095
    add-long/2addr v5, v9

    .line 1096
    .line 1097
    aget-byte v1, v1, v2

    .line 1098
    .line 1099
    goto/16 :goto_2

    .line 1100
    .line 1101
    :pswitch_a
    add-int/lit8 v5, v2, 0x5

    .line 1102
    .line 1103
    aget-byte v5, v1, v5

    .line 1104
    int-to-long v5, v5

    .line 1105
    shl-long/2addr v5, v15

    .line 1106
    .line 1107
    add-int/lit8 v9, v2, 0x4

    .line 1108
    .line 1109
    aget-byte v9, v1, v9

    .line 1110
    int-to-long v9, v9

    .line 1111
    .line 1112
    and-long v9, v9, v17

    .line 1113
    shl-long/2addr v9, v4

    .line 1114
    add-long/2addr v5, v9

    .line 1115
    .line 1116
    add-int/lit8 v9, v2, 0x3

    .line 1117
    .line 1118
    aget-byte v9, v1, v9

    .line 1119
    int-to-long v9, v9

    .line 1120
    .line 1121
    and-long v9, v9, v17

    .line 1122
    .line 1123
    shl-long v9, v9, v16

    .line 1124
    add-long/2addr v5, v9

    .line 1125
    .line 1126
    add-int/lit8 v9, v2, 0x2

    .line 1127
    .line 1128
    aget-byte v9, v1, v9

    .line 1129
    int-to-long v9, v9

    .line 1130
    .line 1131
    and-long v9, v9, v17

    .line 1132
    shl-long/2addr v9, v11

    .line 1133
    add-long/2addr v5, v9

    .line 1134
    .line 1135
    add-int/lit8 v9, v2, 0x1

    .line 1136
    .line 1137
    aget-byte v9, v1, v9

    .line 1138
    int-to-long v9, v9

    .line 1139
    .line 1140
    and-long v9, v9, v17

    .line 1141
    shl-long/2addr v9, v8

    .line 1142
    add-long/2addr v5, v9

    .line 1143
    add-int/2addr v2, v7

    .line 1144
    .line 1145
    aget-byte v1, v1, v2

    .line 1146
    goto :goto_2

    .line 1147
    .line 1148
    :pswitch_b
    add-int/lit8 v5, v2, 0x4

    .line 1149
    .line 1150
    aget-byte v5, v1, v5

    .line 1151
    int-to-long v5, v5

    .line 1152
    shl-long/2addr v5, v4

    .line 1153
    .line 1154
    add-int/lit8 v7, v2, 0x3

    .line 1155
    .line 1156
    aget-byte v7, v1, v7

    .line 1157
    int-to-long v9, v7

    .line 1158
    .line 1159
    and-long v9, v9, v17

    .line 1160
    .line 1161
    shl-long v9, v9, v16

    .line 1162
    add-long/2addr v5, v9

    .line 1163
    .line 1164
    add-int/lit8 v7, v2, 0x2

    .line 1165
    .line 1166
    aget-byte v7, v1, v7

    .line 1167
    int-to-long v9, v7

    .line 1168
    .line 1169
    and-long v9, v9, v17

    .line 1170
    shl-long/2addr v9, v11

    .line 1171
    add-long/2addr v5, v9

    .line 1172
    .line 1173
    add-int/lit8 v7, v2, 0x1

    .line 1174
    .line 1175
    aget-byte v7, v1, v7

    .line 1176
    int-to-long v9, v7

    .line 1177
    .line 1178
    and-long v9, v9, v17

    .line 1179
    shl-long/2addr v9, v8

    .line 1180
    add-long/2addr v5, v9

    .line 1181
    .line 1182
    aget-byte v1, v1, v2

    .line 1183
    goto :goto_2

    .line 1184
    .line 1185
    :pswitch_c
    add-int/lit8 v5, v2, 0x3

    .line 1186
    .line 1187
    aget-byte v5, v1, v5

    .line 1188
    .line 1189
    shl-int/lit8 v5, v5, 0x18

    .line 1190
    int-to-long v5, v5

    .line 1191
    .line 1192
    add-int/lit8 v7, v2, 0x2

    .line 1193
    .line 1194
    aget-byte v7, v1, v7

    .line 1195
    int-to-long v9, v7

    .line 1196
    .line 1197
    and-long v9, v9, v17

    .line 1198
    shl-long/2addr v9, v11

    .line 1199
    add-long/2addr v5, v9

    .line 1200
    .line 1201
    add-int/lit8 v7, v2, 0x1

    .line 1202
    .line 1203
    aget-byte v7, v1, v7

    .line 1204
    int-to-long v9, v7

    .line 1205
    .line 1206
    and-long v9, v9, v17

    .line 1207
    shl-long/2addr v9, v8

    .line 1208
    add-long/2addr v5, v9

    .line 1209
    .line 1210
    aget-byte v1, v1, v2

    .line 1211
    goto :goto_2

    .line 1212
    .line 1213
    :pswitch_d
    add-int/lit8 v5, v2, 0x2

    .line 1214
    .line 1215
    aget-byte v5, v1, v5

    .line 1216
    shl-int/2addr v5, v11

    .line 1217
    int-to-long v5, v5

    .line 1218
    .line 1219
    add-int/lit8 v7, v2, 0x1

    .line 1220
    .line 1221
    aget-byte v7, v1, v7

    .line 1222
    int-to-long v9, v7

    .line 1223
    .line 1224
    and-long v9, v9, v17

    .line 1225
    shl-long/2addr v9, v8

    .line 1226
    add-long/2addr v5, v9

    .line 1227
    .line 1228
    aget-byte v1, v1, v2

    .line 1229
    goto :goto_2

    .line 1230
    .line 1231
    :pswitch_e
    add-int/lit8 v5, v2, 0x1

    .line 1232
    .line 1233
    aget-byte v5, v1, v5

    .line 1234
    shl-int/2addr v5, v8

    .line 1235
    int-to-long v5, v5

    .line 1236
    .line 1237
    aget-byte v1, v1, v2

    .line 1238
    :goto_2
    int-to-long v1, v1

    .line 1239
    .line 1240
    and-long v1, v1, v17

    .line 1241
    .line 1242
    add-long v12, v5, v1

    .line 1243
    goto :goto_3

    .line 1244
    .line 1245
    :pswitch_f
    aget-byte v1, v1, v2

    .line 1246
    int-to-long v12, v1

    .line 1247
    .line 1248
    :goto_3
    const-wide/16 v1, -0x1

    .line 1249
    .line 1250
    const-wide/16 v5, -0x1

    .line 1251
    goto :goto_5

    .line 1252
    .line 1253
    :goto_4
    const-wide/16 v1, -0x1

    .line 1254
    .line 1255
    const-wide/16 v5, -0x1

    .line 1256
    .line 1257
    const-wide/16 v12, -0x1

    .line 1258
    .line 1259
    :goto_5
    cmp-long v7, v12, v1

    .line 1260
    .line 1261
    if-eqz v7, :cond_a

    .line 1262
    .line 1263
    cmp-long v7, v5, v1

    .line 1264
    .line 1265
    if-eqz v7, :cond_8

    .line 1266
    long-to-int v1, v5

    .line 1267
    .line 1268
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1269
    array-length v7, v2

    .line 1270
    const/4 v9, 0x1

    .line 1271
    sub-int/2addr v7, v9

    .line 1272
    and-int/2addr v1, v7

    .line 1273
    .line 1274
    aget-object v7, v2, v1

    .line 1275
    .line 1276
    if-nez v7, :cond_7

    .line 1277
    .line 1278
    new-instance v7, Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1281
    .line 1282
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1283
    .line 1284
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1285
    .line 1286
    sget-object v15, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v7, v9, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1290
    .line 1291
    new-instance v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1292
    .line 1293
    move-object/from16 v19, v9

    .line 1294
    .line 1295
    move-object/from16 v20, v7

    .line 1296
    .line 1297
    move-wide/from16 v21, v12

    .line 1298
    .line 1299
    move-wide/from16 v23, v5

    .line 1300
    .line 1301
    .line 1302
    invoke-direct/range {v19 .. v24}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1303
    .line 1304
    aput-object v9, v2, v1

    .line 1305
    .line 1306
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1307
    .line 1308
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1309
    add-int/2addr v1, v2

    .line 1310
    .line 1311
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1312
    move-object v5, v7

    .line 1313
    goto :goto_6

    .line 1314
    .line 1315
    :cond_7
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1316
    .line 1317
    cmp-long v9, v1, v12

    .line 1318
    .line 1319
    if-nez v9, :cond_a

    .line 1320
    .line 1321
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1322
    .line 1323
    cmp-long v9, v1, v5

    .line 1324
    .line 1325
    if-nez v9, :cond_a

    .line 1326
    .line 1327
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1328
    .line 1329
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1330
    add-int/2addr v1, v2

    .line 1331
    .line 1332
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1333
    .line 1334
    iget-object v5, v7, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1335
    goto :goto_6

    .line 1336
    :cond_8
    long-to-int v1, v12

    .line 1337
    .line 1338
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1339
    array-length v5, v2

    .line 1340
    const/4 v6, 0x1

    .line 1341
    sub-int/2addr v5, v6

    .line 1342
    and-int/2addr v1, v5

    .line 1343
    .line 1344
    aget-object v5, v2, v1

    .line 1345
    .line 1346
    if-nez v5, :cond_9

    .line 1347
    .line 1348
    new-instance v5, Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1351
    .line 1352
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1353
    .line 1354
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1355
    .line 1356
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v5, v6, v7, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1360
    .line 1361
    new-instance v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v6, v5, v12, v13}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1365
    .line 1366
    aput-object v6, v2, v1

    .line 1367
    .line 1368
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1369
    .line 1370
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1371
    add-int/2addr v1, v2

    .line 1372
    .line 1373
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1374
    goto :goto_6

    .line 1375
    .line 1376
    :cond_9
    iget-wide v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->value:J

    .line 1377
    .line 1378
    cmp-long v6, v1, v12

    .line 1379
    .line 1380
    if-nez v6, :cond_a

    .line 1381
    .line 1382
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1383
    .line 1384
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1385
    add-int/2addr v1, v2

    .line 1386
    .line 1387
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1388
    .line 1389
    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->name:Ljava/lang/String;

    .line 1390
    move-object v5, v1

    .line 1391
    goto :goto_6

    .line 1392
    :cond_a
    const/4 v5, 0x0

    .line 1393
    .line 1394
    :goto_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1395
    goto :goto_8

    .line 1396
    .line 1397
    :cond_b
    const/16 v1, 0x7a

    .line 1398
    .line 1399
    if-ne v9, v1, :cond_c

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1403
    move-result v1

    .line 1404
    .line 1405
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1406
    .line 1407
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1408
    .line 1409
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1410
    .line 1411
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1412
    :goto_7
    const/4 v5, 0x0

    .line 1413
    goto :goto_8

    .line 1414
    .line 1415
    :cond_c
    const/16 v1, 0x7b

    .line 1416
    .line 1417
    if-ne v9, v1, :cond_d

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1421
    move-result v1

    .line 1422
    .line 1423
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1424
    .line 1425
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1426
    .line 1427
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1428
    .line 1429
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 1430
    goto :goto_7

    .line 1431
    .line 1432
    :cond_d
    const/16 v1, 0x7c

    .line 1433
    .line 1434
    if-ne v9, v1, :cond_e

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1438
    move-result v1

    .line 1439
    .line 1440
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1441
    .line 1442
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1443
    .line 1444
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1445
    .line 1446
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 1447
    goto :goto_7

    .line 1448
    .line 1449
    :cond_e
    const/16 v1, 0x7d

    .line 1450
    .line 1451
    if-ne v9, v1, :cond_f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1455
    move-result v1

    .line 1456
    .line 1457
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1458
    .line 1459
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1460
    .line 1461
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1462
    .line 1463
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 1464
    goto :goto_7

    .line 1465
    :cond_f
    const/4 v1, 0x0

    .line 1466
    goto :goto_7

    .line 1467
    .line 1468
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1469
    .line 1470
    if-gez v2, :cond_10

    .line 1471
    .line 1472
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 1473
    neg-int v2, v2

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v5, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 1477
    move-result-object v5

    .line 1478
    .line 1479
    :cond_10
    if-nez v5, :cond_11

    .line 1480
    .line 1481
    new-instance v5, Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1484
    .line 1485
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1486
    .line 1487
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v5, v2, v6, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1491
    .line 1492
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1493
    .line 1494
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1495
    add-int/2addr v1, v2

    .line 1496
    .line 1497
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1498
    .line 1499
    :cond_11
    if-eqz v3, :cond_16

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1503
    move-result v1

    .line 1504
    .line 1505
    if-nez v1, :cond_12

    .line 1506
    .line 1507
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1508
    .line 1509
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 1510
    .line 1511
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1512
    .line 1513
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 1514
    .line 1515
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 1516
    .line 1517
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 1518
    goto :goto_a

    .line 1519
    .line 1520
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 1521
    .line 1522
    add-int/lit8 v2, v1, 0x2

    .line 1523
    .line 1524
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 1525
    .line 1526
    if-nez v3, :cond_14

    .line 1527
    .line 1528
    if-ge v2, v4, :cond_13

    .line 1529
    .line 1530
    const/16 v2, 0x20

    .line 1531
    .line 1532
    :cond_13
    new-array v2, v2, [J

    .line 1533
    .line 1534
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 1535
    goto :goto_9

    .line 1536
    :cond_14
    array-length v6, v3

    .line 1537
    .line 1538
    if-ge v6, v2, :cond_15

    .line 1539
    array-length v2, v3

    .line 1540
    add-int/2addr v2, v11

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1544
    move-result-object v2

    .line 1545
    .line 1546
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 1547
    .line 1548
    :cond_15
    :goto_9
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1549
    int-to-long v2, v2

    .line 1550
    shl-long/2addr v2, v4

    .line 1551
    .line 1552
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1553
    int-to-long v6, v4

    .line 1554
    shl-long/2addr v6, v8

    .line 1555
    add-long/2addr v2, v6

    .line 1556
    .line 1557
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 1558
    int-to-long v6, v4

    .line 1559
    add-long/2addr v2, v6

    .line 1560
    .line 1561
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 1562
    const/4 v6, 0x1

    .line 1563
    add-int/2addr v1, v6

    .line 1564
    .line 1565
    aput-wide v2, v4, v1

    .line 1566
    :cond_16
    :goto_a
    return-object v5

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readFieldNameHashCode()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 15
    .line 16
    const/16 v4, 0x7f

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v4, 0x2f

    .line 25
    .line 26
    const/16 v7, -0x10

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    aget-byte v1, v1, v3

    .line 37
    .line 38
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 39
    .line 40
    if-lt v1, v7, :cond_6

    .line 41
    .line 42
    const/16 v12, 0x48

    .line 43
    .line 44
    if-gt v1, v12, :cond_6

    .line 45
    .line 46
    if-lt v1, v7, :cond_1

    .line 47
    .line 48
    if-gt v1, v4, :cond_1

    .line 49
    add-int/2addr v3, v6

    .line 50
    .line 51
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 56
    move-result v1

    .line 57
    .line 58
    :goto_1
    if-gez v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 61
    neg-int v1, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 65
    move-result-wide v1

    .line 66
    return-wide v1

    .line 67
    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 71
    .line 72
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 75
    .line 76
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 77
    .line 78
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 79
    .line 80
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 83
    .line 84
    cmp-long v3, v1, v8

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 93
    .line 94
    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 95
    return-wide v1

    .line 96
    .line 97
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    aget-wide v3, v2, v3

    .line 104
    long-to-int v5, v3

    .line 105
    int-to-byte v6, v5

    .line 106
    .line 107
    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 108
    shr-int/2addr v5, v11

    .line 109
    .line 110
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 111
    shr-long/2addr v3, v10

    .line 112
    long-to-int v4, v3

    .line 113
    .line 114
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 115
    .line 116
    aget-wide v3, v2, v1

    .line 117
    .line 118
    cmp-long v2, v3, v8

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 124
    move-result-wide v3

    .line 125
    .line 126
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 127
    .line 128
    aput-wide v3, v2, v1

    .line 129
    :cond_5
    return-wide v3

    .line 130
    :cond_6
    add-int/2addr v3, v6

    .line 131
    .line 132
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 133
    .line 134
    :cond_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 137
    .line 138
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 139
    .line 140
    const/16 v3, 0x49

    .line 141
    .line 142
    if-lt v1, v3, :cond_8

    .line 143
    .line 144
    const/16 v12, 0x78

    .line 145
    .line 146
    if-gt v1, v12, :cond_8

    .line 147
    sub-int/2addr v1, v3

    .line 148
    .line 149
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_8
    const/16 v3, 0x79

    .line 153
    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    const/16 v3, 0x7a

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v2, "fieldName not support input type "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 181
    .line 182
    const/16 v3, -0x6d

    .line 183
    .line 184
    if-ne v2, v3, :cond_a

    .line 185
    .line 186
    const-string/jumbo v2, " "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    :cond_a
    const-string/jumbo v2, ", offset "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v2

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 220
    move-result v1

    .line 221
    .line 222
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 223
    .line 224
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 225
    .line 226
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 227
    .line 228
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 229
    .line 230
    if-gez v1, :cond_c

    .line 231
    .line 232
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 233
    neg-int v1, v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 237
    move-result-wide v8

    .line 238
    move-wide v3, v8

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_c
    sget-boolean v12, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 243
    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    if-gt v1, v11, :cond_d

    .line 247
    .line 248
    const/16 v12, 0x30

    .line 249
    .line 250
    const/16 v13, 0x28

    .line 251
    .line 252
    const/16 v14, 0x18

    .line 253
    .line 254
    const-wide/16 v15, 0xff

    .line 255
    .line 256
    .line 257
    packed-switch v1, :pswitch_data_0

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :pswitch_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 262
    .line 263
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 264
    .line 265
    add-int/lit8 v17, v6, 0x7

    .line 266
    .line 267
    aget-byte v4, v5, v17

    .line 268
    int-to-long v7, v4

    .line 269
    .line 270
    const/16 v4, 0x38

    .line 271
    shl-long/2addr v7, v4

    .line 272
    .line 273
    add-int/lit8 v4, v6, 0x6

    .line 274
    .line 275
    aget-byte v4, v5, v4

    .line 276
    int-to-long v3, v4

    .line 277
    and-long/2addr v3, v15

    .line 278
    shl-long/2addr v3, v12

    .line 279
    add-long/2addr v7, v3

    .line 280
    .line 281
    add-int/lit8 v3, v6, 0x5

    .line 282
    .line 283
    aget-byte v3, v5, v3

    .line 284
    int-to-long v3, v3

    .line 285
    and-long/2addr v3, v15

    .line 286
    shl-long/2addr v3, v13

    .line 287
    add-long/2addr v7, v3

    .line 288
    .line 289
    add-int/lit8 v3, v6, 0x4

    .line 290
    .line 291
    aget-byte v3, v5, v3

    .line 292
    int-to-long v3, v3

    .line 293
    and-long/2addr v3, v15

    .line 294
    shl-long/2addr v3, v10

    .line 295
    add-long/2addr v7, v3

    .line 296
    .line 297
    add-int/lit8 v3, v6, 0x3

    .line 298
    .line 299
    aget-byte v3, v5, v3

    .line 300
    int-to-long v3, v3

    .line 301
    and-long/2addr v3, v15

    .line 302
    shl-long/2addr v3, v14

    .line 303
    add-long/2addr v7, v3

    .line 304
    .line 305
    add-int/lit8 v3, v6, 0x2

    .line 306
    .line 307
    aget-byte v3, v5, v3

    .line 308
    int-to-long v3, v3

    .line 309
    and-long/2addr v3, v15

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    shl-long/2addr v3, v9

    .line 313
    add-long/2addr v7, v3

    .line 314
    .line 315
    add-int/lit8 v3, v6, 0x1

    .line 316
    .line 317
    aget-byte v3, v5, v3

    .line 318
    int-to-long v3, v3

    .line 319
    and-long/2addr v3, v15

    .line 320
    shl-long/2addr v3, v11

    .line 321
    add-long/2addr v7, v3

    .line 322
    .line 323
    aget-byte v3, v5, v6

    .line 324
    int-to-long v3, v3

    .line 325
    and-long/2addr v3, v15

    .line 326
    add-long/2addr v7, v3

    .line 327
    move-wide v3, v7

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 332
    .line 333
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    add-int/lit8 v5, v4, 0x6

    .line 336
    .line 337
    aget-byte v5, v3, v5

    .line 338
    int-to-long v5, v5

    .line 339
    shl-long/2addr v5, v12

    .line 340
    .line 341
    add-int/lit8 v7, v4, 0x5

    .line 342
    .line 343
    aget-byte v7, v3, v7

    .line 344
    int-to-long v7, v7

    .line 345
    and-long/2addr v7, v15

    .line 346
    shl-long/2addr v7, v13

    .line 347
    add-long/2addr v5, v7

    .line 348
    .line 349
    add-int/lit8 v7, v4, 0x4

    .line 350
    .line 351
    aget-byte v7, v3, v7

    .line 352
    int-to-long v7, v7

    .line 353
    and-long/2addr v7, v15

    .line 354
    shl-long/2addr v7, v10

    .line 355
    add-long/2addr v5, v7

    .line 356
    .line 357
    add-int/lit8 v7, v4, 0x3

    .line 358
    .line 359
    aget-byte v7, v3, v7

    .line 360
    int-to-long v7, v7

    .line 361
    and-long/2addr v7, v15

    .line 362
    shl-long/2addr v7, v14

    .line 363
    add-long/2addr v5, v7

    .line 364
    .line 365
    add-int/lit8 v7, v4, 0x2

    .line 366
    .line 367
    aget-byte v7, v3, v7

    .line 368
    int-to-long v7, v7

    .line 369
    and-long/2addr v7, v15

    .line 370
    .line 371
    const/16 v9, 0x10

    .line 372
    shl-long/2addr v7, v9

    .line 373
    add-long/2addr v5, v7

    .line 374
    .line 375
    add-int/lit8 v7, v4, 0x1

    .line 376
    .line 377
    aget-byte v7, v3, v7

    .line 378
    int-to-long v7, v7

    .line 379
    and-long/2addr v7, v15

    .line 380
    shl-long/2addr v7, v11

    .line 381
    add-long/2addr v5, v7

    .line 382
    .line 383
    aget-byte v3, v3, v4

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :pswitch_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 387
    .line 388
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 389
    .line 390
    add-int/lit8 v5, v4, 0x5

    .line 391
    .line 392
    aget-byte v5, v3, v5

    .line 393
    int-to-long v5, v5

    .line 394
    shl-long/2addr v5, v13

    .line 395
    .line 396
    add-int/lit8 v7, v4, 0x4

    .line 397
    .line 398
    aget-byte v7, v3, v7

    .line 399
    int-to-long v7, v7

    .line 400
    and-long/2addr v7, v15

    .line 401
    shl-long/2addr v7, v10

    .line 402
    add-long/2addr v5, v7

    .line 403
    .line 404
    add-int/lit8 v7, v4, 0x3

    .line 405
    .line 406
    aget-byte v7, v3, v7

    .line 407
    int-to-long v7, v7

    .line 408
    and-long/2addr v7, v15

    .line 409
    shl-long/2addr v7, v14

    .line 410
    add-long/2addr v5, v7

    .line 411
    .line 412
    add-int/lit8 v7, v4, 0x2

    .line 413
    .line 414
    aget-byte v7, v3, v7

    .line 415
    int-to-long v7, v7

    .line 416
    and-long/2addr v7, v15

    .line 417
    .line 418
    const/16 v9, 0x10

    .line 419
    shl-long/2addr v7, v9

    .line 420
    add-long/2addr v5, v7

    .line 421
    .line 422
    add-int/lit8 v7, v4, 0x1

    .line 423
    .line 424
    aget-byte v7, v3, v7

    .line 425
    int-to-long v7, v7

    .line 426
    and-long/2addr v7, v15

    .line 427
    shl-long/2addr v7, v11

    .line 428
    add-long/2addr v5, v7

    .line 429
    .line 430
    aget-byte v3, v3, v4

    .line 431
    goto :goto_4

    .line 432
    .line 433
    :pswitch_3
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 434
    .line 435
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 436
    .line 437
    add-int/lit8 v5, v4, 0x4

    .line 438
    .line 439
    aget-byte v5, v3, v5

    .line 440
    int-to-long v5, v5

    .line 441
    shl-long/2addr v5, v10

    .line 442
    .line 443
    add-int/lit8 v7, v4, 0x3

    .line 444
    .line 445
    aget-byte v7, v3, v7

    .line 446
    int-to-long v7, v7

    .line 447
    and-long/2addr v7, v15

    .line 448
    shl-long/2addr v7, v14

    .line 449
    add-long/2addr v5, v7

    .line 450
    .line 451
    add-int/lit8 v7, v4, 0x2

    .line 452
    .line 453
    aget-byte v7, v3, v7

    .line 454
    int-to-long v7, v7

    .line 455
    and-long/2addr v7, v15

    .line 456
    .line 457
    const/16 v9, 0x10

    .line 458
    shl-long/2addr v7, v9

    .line 459
    add-long/2addr v5, v7

    .line 460
    .line 461
    add-int/lit8 v7, v4, 0x1

    .line 462
    .line 463
    aget-byte v7, v3, v7

    .line 464
    int-to-long v7, v7

    .line 465
    and-long/2addr v7, v15

    .line 466
    shl-long/2addr v7, v11

    .line 467
    add-long/2addr v5, v7

    .line 468
    .line 469
    aget-byte v3, v3, v4

    .line 470
    :goto_4
    int-to-long v3, v3

    .line 471
    and-long/2addr v3, v15

    .line 472
    add-long/2addr v5, v3

    .line 473
    move-wide v3, v5

    .line 474
    goto :goto_7

    .line 475
    .line 476
    :pswitch_4
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 477
    .line 478
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 479
    .line 480
    add-int/lit8 v5, v4, 0x3

    .line 481
    .line 482
    aget-byte v5, v3, v5

    .line 483
    shl-int/2addr v5, v14

    .line 484
    .line 485
    add-int/lit8 v6, v4, 0x2

    .line 486
    .line 487
    aget-byte v6, v3, v6

    .line 488
    .line 489
    and-int/lit16 v6, v6, 0xff

    .line 490
    .line 491
    const/16 v7, 0x10

    .line 492
    shl-int/2addr v6, v7

    .line 493
    add-int/2addr v5, v6

    .line 494
    .line 495
    add-int/lit8 v6, v4, 0x1

    .line 496
    .line 497
    aget-byte v6, v3, v6

    .line 498
    .line 499
    and-int/lit16 v6, v6, 0xff

    .line 500
    shl-int/2addr v6, v11

    .line 501
    add-int/2addr v5, v6

    .line 502
    .line 503
    aget-byte v3, v3, v4

    .line 504
    goto :goto_5

    .line 505
    .line 506
    :pswitch_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 507
    .line 508
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 509
    .line 510
    add-int/lit8 v5, v4, 0x2

    .line 511
    .line 512
    aget-byte v5, v3, v5

    .line 513
    .line 514
    const/16 v6, 0x10

    .line 515
    shl-int/2addr v5, v6

    .line 516
    .line 517
    add-int/lit8 v6, v4, 0x1

    .line 518
    .line 519
    aget-byte v6, v3, v6

    .line 520
    .line 521
    and-int/lit16 v6, v6, 0xff

    .line 522
    shl-int/2addr v6, v11

    .line 523
    add-int/2addr v5, v6

    .line 524
    .line 525
    aget-byte v3, v3, v4

    .line 526
    goto :goto_5

    .line 527
    .line 528
    :pswitch_6
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 529
    .line 530
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 531
    .line 532
    add-int/lit8 v5, v4, 0x1

    .line 533
    .line 534
    aget-byte v5, v3, v5

    .line 535
    shl-int/2addr v5, v11

    .line 536
    .line 537
    aget-byte v3, v3, v4

    .line 538
    .line 539
    :goto_5
    and-int/lit16 v3, v3, 0xff

    .line 540
    add-int/2addr v5, v3

    .line 541
    int-to-long v3, v5

    .line 542
    goto :goto_7

    .line 543
    .line 544
    :pswitch_7
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 545
    .line 546
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 547
    .line 548
    aget-byte v3, v3, v4

    .line 549
    int-to-long v3, v3

    .line 550
    goto :goto_7

    .line 551
    .line 552
    :cond_d
    :goto_6
    const-wide/16 v3, 0x0

    .line 553
    .line 554
    :goto_7
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    cmp-long v7, v3, v5

    .line 557
    .line 558
    if-eqz v7, :cond_e

    .line 559
    .line 560
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 561
    add-int/2addr v5, v1

    .line 562
    .line 563
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 564
    goto :goto_9

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :cond_e
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 570
    const/4 v5, 0x0

    .line 571
    .line 572
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 573
    .line 574
    if-ge v5, v1, :cond_f

    .line 575
    .line 576
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 577
    .line 578
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 579
    .line 580
    add-int/lit8 v7, v6, 0x1

    .line 581
    .line 582
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 583
    .line 584
    aget-byte v1, v1, v6

    .line 585
    int-to-long v6, v1

    .line 586
    xor-long/2addr v3, v6

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const-wide v6, 0x100000001b3L

    .line 592
    .line 593
    mul-long v3, v3, v6

    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 596
    goto :goto_8

    .line 597
    .line 598
    :cond_f
    :goto_9
    if-eqz v2, :cond_15

    .line 599
    .line 600
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 601
    .line 602
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 603
    .line 604
    aget-byte v1, v1, v2

    .line 605
    .line 606
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 607
    .line 608
    const/16 v5, -0x10

    .line 609
    .line 610
    if-lt v1, v5, :cond_10

    .line 611
    .line 612
    const/16 v5, 0x2f

    .line 613
    .line 614
    if-gt v1, v5, :cond_10

    .line 615
    const/4 v5, 0x1

    .line 616
    add-int/2addr v2, v5

    .line 617
    .line 618
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 619
    goto :goto_a

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 623
    move-result v1

    .line 624
    .line 625
    :goto_a
    if-nez v1, :cond_11

    .line 626
    .line 627
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 628
    .line 629
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 630
    .line 631
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 632
    .line 633
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 634
    .line 635
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 636
    .line 637
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 638
    .line 639
    iput-wide v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 640
    return-wide v3

    .line 641
    .line 642
    :cond_11
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 643
    int-to-long v5, v2

    .line 644
    shl-long/2addr v5, v10

    .line 645
    .line 646
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 647
    int-to-long v7, v2

    .line 648
    shl-long/2addr v7, v11

    .line 649
    add-long/2addr v5, v7

    .line 650
    .line 651
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 652
    int-to-long v7, v2

    .line 653
    add-long/2addr v5, v7

    .line 654
    .line 655
    mul-int/lit8 v1, v1, 0x2

    .line 656
    .line 657
    add-int/lit8 v2, v1, 0x2

    .line 658
    .line 659
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 660
    .line 661
    if-nez v7, :cond_13

    .line 662
    .line 663
    if-ge v2, v10, :cond_12

    .line 664
    goto :goto_b

    .line 665
    :cond_12
    move v10, v2

    .line 666
    .line 667
    :goto_b
    new-array v2, v10, [J

    .line 668
    .line 669
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 670
    goto :goto_c

    .line 671
    :cond_13
    array-length v8, v7

    .line 672
    .line 673
    if-ge v8, v2, :cond_14

    .line 674
    .line 675
    const/16 v8, 0x10

    .line 676
    add-int/2addr v2, v8

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 680
    move-result-object v2

    .line 681
    .line 682
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 683
    .line 684
    :cond_14
    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 685
    .line 686
    aput-wide v3, v2, v1

    .line 687
    const/4 v7, 0x1

    .line 688
    add-int/2addr v1, v7

    .line 689
    .line 690
    aput-wide v5, v2, v1

    .line 691
    :cond_15
    return-wide v3

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public readFloatValue()F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    const/16 v4, -0x47

    .line 15
    .line 16
    if-eq v2, v4, :cond_10

    .line 17
    .line 18
    const/16 v4, 0x48

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    if-eq v2, v4, :cond_f

    .line 27
    .line 28
    const/16 v4, 0x7c

    .line 29
    const/4 v8, -0x1

    .line 30
    .line 31
    const/16 v9, 0x2e

    .line 32
    .line 33
    if-eq v2, v4, :cond_d

    .line 34
    .line 35
    const/16 v4, 0x79

    .line 36
    .line 37
    if-eq v2, v4, :cond_b

    .line 38
    .line 39
    const/16 v4, 0x7a

    .line 40
    .line 41
    if-eq v2, v4, :cond_9

    .line 42
    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    const/16 v12, 0x38

    .line 49
    .line 50
    const/16 v13, 0x30

    .line 51
    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_1

    .line 59
    .line 60
    const/16 v4, -0x10

    .line 61
    .line 62
    if-lt v2, v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x2f

    .line 65
    .line 66
    if-gt v2, v4, :cond_0

    .line 67
    int-to-float v1, v2

    .line 68
    return v1

    .line 69
    .line 70
    :cond_0
    if-lt v2, v13, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x3f

    .line 73
    .line 74
    if-gt v2, v4, :cond_1

    .line 75
    sub-int/2addr v2, v12

    .line 76
    shl-int/2addr v2, v7

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    aget-byte v1, v1, v3

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0xff

    .line 85
    add-int/2addr v2, v1

    .line 86
    int-to-float v1, v2

    .line 87
    return v1

    .line 88
    .line 89
    :cond_1
    const/16 v4, 0x40

    .line 90
    .line 91
    if-lt v2, v4, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x47

    .line 94
    .line 95
    if-gt v2, v4, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x44

    .line 98
    shl-int/2addr v2, v6

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, v1, v3

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    shl-int/2addr v3, v7

    .line 106
    add-int/2addr v2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v4, 0x1

    .line 109
    .line 110
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    aget-byte v1, v1, v4

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0xff

    .line 115
    add-int/2addr v2, v1

    .line 116
    int-to-float v1, v2

    .line 117
    return v1

    .line 118
    .line 119
    :cond_2
    const/16 v4, -0x28

    .line 120
    .line 121
    if-lt v2, v4, :cond_3

    .line 122
    .line 123
    const/16 v5, -0x11

    .line 124
    .line 125
    if-gt v2, v5, :cond_3

    .line 126
    sub-int/2addr v2, v4

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x8

    .line 129
    int-to-float v1, v2

    .line 130
    return v1

    .line 131
    .line 132
    :cond_3
    const/16 v4, -0x38

    .line 133
    .line 134
    if-lt v2, v4, :cond_4

    .line 135
    .line 136
    const/16 v4, -0x29

    .line 137
    .line 138
    if-gt v2, v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x30

    .line 141
    shl-int/2addr v2, v7

    .line 142
    .line 143
    add-int/lit8 v4, v3, 0x1

    .line 144
    .line 145
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    aget-byte v1, v1, v3

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0xff

    .line 150
    add-int/2addr v2, v1

    .line 151
    int-to-float v1, v2

    .line 152
    return v1

    .line 153
    .line 154
    :cond_4
    const/16 v4, -0x40

    .line 155
    .line 156
    if-lt v2, v4, :cond_5

    .line 157
    .line 158
    const/16 v4, -0x39

    .line 159
    .line 160
    if-gt v2, v4, :cond_5

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x3c

    .line 163
    shl-int/2addr v2, v6

    .line 164
    .line 165
    add-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    aget-byte v3, v1, v3

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    shl-int/2addr v3, v7

    .line 171
    add-int/2addr v2, v3

    .line 172
    .line 173
    add-int/lit8 v3, v4, 0x1

    .line 174
    .line 175
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    aget-byte v1, v1, v4

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0xff

    .line 180
    add-int/2addr v2, v1

    .line 181
    int-to-float v1, v2

    .line 182
    return v1

    .line 183
    .line 184
    :cond_5
    const/16 v4, 0x49

    .line 185
    .line 186
    if-lt v2, v4, :cond_7

    .line 187
    .line 188
    const/16 v5, 0x78

    .line 189
    .line 190
    if-gt v2, v5, :cond_7

    .line 191
    sub-int/2addr v2, v4

    .line 192
    .line 193
    new-instance v4, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 199
    .line 200
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 201
    add-int/2addr v1, v2

    .line 202
    .line 203
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 207
    move-result v1

    .line 208
    .line 209
    if-ne v1, v8, :cond_6

    .line 210
    .line 211
    new-instance v1, Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 218
    move-result v1

    .line 219
    int-to-float v1, v1

    .line 220
    return v1

    .line 221
    .line 222
    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    return v1

    .line 232
    .line 233
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string/jumbo v4, "TODO : "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    .line 260
    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 261
    .line 262
    aget-byte v2, v1, v2

    .line 263
    int-to-long v8, v2

    .line 264
    and-long/2addr v8, v14

    .line 265
    .line 266
    add-int/lit8 v2, v3, 0x6

    .line 267
    .line 268
    aget-byte v2, v1, v2

    .line 269
    int-to-long v12, v2

    .line 270
    .line 271
    and-long v11, v12, v14

    .line 272
    shl-long/2addr v11, v7

    .line 273
    add-long/2addr v8, v11

    .line 274
    .line 275
    add-int/lit8 v2, v3, 0x5

    .line 276
    .line 277
    aget-byte v2, v1, v2

    .line 278
    int-to-long v11, v2

    .line 279
    and-long/2addr v11, v14

    .line 280
    shl-long/2addr v11, v6

    .line 281
    add-long/2addr v8, v11

    .line 282
    .line 283
    add-int/lit8 v2, v3, 0x4

    .line 284
    .line 285
    aget-byte v2, v1, v2

    .line 286
    int-to-long v11, v2

    .line 287
    and-long/2addr v11, v14

    .line 288
    .line 289
    shl-long v5, v11, v5

    .line 290
    add-long/2addr v8, v5

    .line 291
    .line 292
    add-int/lit8 v2, v3, 0x3

    .line 293
    .line 294
    aget-byte v2, v1, v2

    .line 295
    int-to-long v5, v2

    .line 296
    and-long/2addr v5, v14

    .line 297
    shl-long/2addr v5, v10

    .line 298
    add-long/2addr v8, v5

    .line 299
    .line 300
    add-int/lit8 v2, v3, 0x2

    .line 301
    .line 302
    aget-byte v2, v1, v2

    .line 303
    int-to-long v5, v2

    .line 304
    and-long/2addr v5, v14

    .line 305
    .line 306
    shl-long v4, v5, v4

    .line 307
    add-long/2addr v8, v4

    .line 308
    .line 309
    add-int/lit8 v2, v3, 0x1

    .line 310
    .line 311
    aget-byte v2, v1, v2

    .line 312
    int-to-long v4, v2

    .line 313
    and-long/2addr v4, v14

    .line 314
    .line 315
    const/16 v2, 0x30

    .line 316
    shl-long/2addr v4, v2

    .line 317
    add-long/2addr v8, v4

    .line 318
    .line 319
    aget-byte v1, v1, v3

    .line 320
    int-to-long v1, v1

    .line 321
    .line 322
    const/16 v4, 0x38

    .line 323
    shl-long/2addr v1, v4

    .line 324
    add-long/2addr v8, v1

    .line 325
    add-int/2addr v3, v7

    .line 326
    .line 327
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 328
    long-to-float v1, v8

    .line 329
    return v1

    .line 330
    .line 331
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 332
    .line 333
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    aget-byte v1, v1, v3

    .line 336
    int-to-float v1, v1

    .line 337
    return v1

    .line 338
    .line 339
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 340
    .line 341
    aget-byte v2, v1, v2

    .line 342
    .line 343
    and-int/lit16 v2, v2, 0xff

    .line 344
    .line 345
    aget-byte v1, v1, v3

    .line 346
    shl-int/2addr v1, v7

    .line 347
    add-int/2addr v2, v1

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x2

    .line 350
    .line 351
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 352
    int-to-float v1, v2

    .line 353
    return v1

    .line 354
    .line 355
    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 356
    .line 357
    aget-byte v2, v1, v2

    .line 358
    .line 359
    and-int/lit16 v2, v2, 0xff

    .line 360
    .line 361
    add-int/lit8 v4, v3, 0x2

    .line 362
    .line 363
    aget-byte v4, v1, v4

    .line 364
    .line 365
    and-int/lit16 v4, v4, 0xff

    .line 366
    shl-int/2addr v4, v7

    .line 367
    add-int/2addr v2, v4

    .line 368
    .line 369
    add-int/lit8 v4, v3, 0x1

    .line 370
    .line 371
    aget-byte v4, v1, v4

    .line 372
    .line 373
    and-int/lit16 v4, v4, 0xff

    .line 374
    shl-int/2addr v4, v6

    .line 375
    add-int/2addr v2, v4

    .line 376
    .line 377
    aget-byte v1, v1, v3

    .line 378
    shl-int/2addr v1, v5

    .line 379
    add-int/2addr v2, v1

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x4

    .line 382
    .line 383
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    move-result v1

    .line 388
    return v1

    .line 389
    .line 390
    .line 391
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 392
    move-result v1

    .line 393
    int-to-float v1, v1

    .line 394
    return v1

    .line 395
    .line 396
    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 397
    .line 398
    aget-byte v2, v1, v2

    .line 399
    int-to-long v8, v2

    .line 400
    and-long/2addr v8, v14

    .line 401
    .line 402
    add-int/lit8 v2, v3, 0x6

    .line 403
    .line 404
    aget-byte v2, v1, v2

    .line 405
    int-to-long v11, v2

    .line 406
    and-long/2addr v11, v14

    .line 407
    shl-long/2addr v11, v7

    .line 408
    add-long/2addr v8, v11

    .line 409
    .line 410
    add-int/lit8 v2, v3, 0x5

    .line 411
    .line 412
    aget-byte v2, v1, v2

    .line 413
    int-to-long v11, v2

    .line 414
    and-long/2addr v11, v14

    .line 415
    shl-long/2addr v11, v6

    .line 416
    add-long/2addr v8, v11

    .line 417
    .line 418
    add-int/lit8 v2, v3, 0x4

    .line 419
    .line 420
    aget-byte v2, v1, v2

    .line 421
    int-to-long v11, v2

    .line 422
    and-long/2addr v11, v14

    .line 423
    .line 424
    shl-long v5, v11, v5

    .line 425
    add-long/2addr v8, v5

    .line 426
    .line 427
    add-int/lit8 v2, v3, 0x3

    .line 428
    .line 429
    aget-byte v2, v1, v2

    .line 430
    int-to-long v5, v2

    .line 431
    and-long/2addr v5, v14

    .line 432
    shl-long/2addr v5, v10

    .line 433
    add-long/2addr v8, v5

    .line 434
    .line 435
    add-int/lit8 v2, v3, 0x2

    .line 436
    .line 437
    aget-byte v2, v1, v2

    .line 438
    int-to-long v5, v2

    .line 439
    and-long/2addr v5, v14

    .line 440
    .line 441
    shl-long v4, v5, v4

    .line 442
    add-long/2addr v8, v4

    .line 443
    .line 444
    add-int/lit8 v2, v3, 0x1

    .line 445
    .line 446
    aget-byte v2, v1, v2

    .line 447
    int-to-long v4, v2

    .line 448
    and-long/2addr v4, v14

    .line 449
    .line 450
    const/16 v2, 0x30

    .line 451
    shl-long/2addr v4, v2

    .line 452
    add-long/2addr v8, v4

    .line 453
    .line 454
    aget-byte v1, v1, v3

    .line 455
    int-to-long v1, v1

    .line 456
    .line 457
    const/16 v4, 0x38

    .line 458
    shl-long/2addr v1, v4

    .line 459
    add-long/2addr v8, v1

    .line 460
    add-int/2addr v3, v7

    .line 461
    .line 462
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 466
    move-result-wide v1

    .line 467
    double-to-float v1, v1

    .line 468
    return v1

    .line 469
    .line 470
    .line 471
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 472
    move-result-wide v1

    .line 473
    long-to-double v1, v1

    .line 474
    double-to-float v1, v1

    .line 475
    return v1

    .line 476
    .line 477
    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 478
    return v1

    .line 479
    :pswitch_8
    return v11

    .line 480
    .line 481
    :pswitch_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 482
    .line 483
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 484
    .line 485
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 486
    .line 487
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 488
    and-long/2addr v1, v3

    .line 489
    .line 490
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    cmp-long v5, v1, v3

    .line 493
    .line 494
    if-nez v5, :cond_8

    .line 495
    const/4 v1, 0x1

    .line 496
    .line 497
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 498
    return v11

    .line 499
    .line 500
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 501
    .line 502
    const-string/jumbo v2, "long value not support input null"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v1

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 514
    move-result v1

    .line 515
    .line 516
    new-instance v2, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 519
    .line 520
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 521
    .line 522
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 526
    .line 527
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 528
    add-int/2addr v3, v1

    .line 529
    .line 530
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 534
    move-result v1

    .line 535
    .line 536
    if-ne v1, v8, :cond_a

    .line 537
    .line 538
    new-instance v1, Ljava/math/BigInteger;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 545
    move-result v1

    .line 546
    int-to-float v1, v1

    .line 547
    return v1

    .line 548
    .line 549
    :cond_a
    new-instance v1, Ljava/math/BigDecimal;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 556
    move-result v1

    .line 557
    int-to-float v1, v1

    .line 558
    return v1

    .line 559
    .line 560
    .line 561
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 562
    move-result v1

    .line 563
    .line 564
    new-instance v2, Ljava/lang/String;

    .line 565
    .line 566
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 567
    .line 568
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 574
    .line 575
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 576
    add-int/2addr v3, v1

    .line 577
    .line 578
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 582
    move-result v1

    .line 583
    .line 584
    if-ne v1, v8, :cond_c

    .line 585
    .line 586
    new-instance v1, Ljava/math/BigInteger;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 593
    move-result v1

    .line 594
    int-to-float v1, v1

    .line 595
    return v1

    .line 596
    .line 597
    :cond_c
    new-instance v1, Ljava/math/BigDecimal;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 604
    move-result v1

    .line 605
    int-to-float v1, v1

    .line 606
    return v1

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 610
    move-result v1

    .line 611
    .line 612
    new-instance v2, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 615
    .line 616
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 617
    .line 618
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 622
    .line 623
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 624
    add-int/2addr v3, v1

    .line 625
    .line 626
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 630
    move-result v1

    .line 631
    .line 632
    if-ne v1, v8, :cond_e

    .line 633
    .line 634
    new-instance v1, Ljava/math/BigInteger;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 641
    move-result v1

    .line 642
    int-to-float v1, v1

    .line 643
    return v1

    .line 644
    .line 645
    :cond_e
    new-instance v1, Ljava/math/BigDecimal;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 652
    move-result v1

    .line 653
    int-to-float v1, v1

    .line 654
    return v1

    .line 655
    .line 656
    :cond_f
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 657
    .line 658
    aget-byte v2, v1, v2

    .line 659
    .line 660
    and-int/lit16 v2, v2, 0xff

    .line 661
    .line 662
    add-int/lit8 v4, v3, 0x2

    .line 663
    .line 664
    aget-byte v4, v1, v4

    .line 665
    .line 666
    and-int/lit16 v4, v4, 0xff

    .line 667
    shl-int/2addr v4, v7

    .line 668
    add-int/2addr v2, v4

    .line 669
    .line 670
    add-int/lit8 v4, v3, 0x1

    .line 671
    .line 672
    aget-byte v4, v1, v4

    .line 673
    .line 674
    and-int/lit16 v4, v4, 0xff

    .line 675
    shl-int/2addr v4, v6

    .line 676
    add-int/2addr v2, v4

    .line 677
    .line 678
    aget-byte v1, v1, v3

    .line 679
    shl-int/2addr v1, v5

    .line 680
    add-int/2addr v2, v1

    .line 681
    .line 682
    add-int/lit8 v3, v3, 0x4

    .line 683
    .line 684
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 685
    int-to-float v1, v2

    .line 686
    return v1

    .line 687
    .line 688
    .line 689
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 690
    move-result v1

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    if-nez v1, :cond_11

    .line 697
    .line 698
    new-instance v1, Ljava/math/BigDecimal;

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 702
    goto :goto_0

    .line 703
    .line 704
    :cond_11
    new-instance v3, Ljava/math/BigDecimal;

    .line 705
    .line 706
    .line 707
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 708
    move-object v1, v3

    .line 709
    .line 710
    .line 711
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 712
    move-result v1

    .line 713
    int-to-float v1, v1

    .line 714
    return v1

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readHex()[B
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public readIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public readInstant()Ljava/time/Instant;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, -0x42

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/k0;->a(JJ)Ljava/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 43
    move-result v0

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x3c

    .line 46
    int-to-long v3, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/k0;->a(JJ)Ljava/time/Instant;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 55
    move-result v0

    .line 56
    int-to-long v3, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/k0;->a(JJ)Ljava/time/Instant;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt32()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-object v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public readInt32Value()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    const/16 v3, -0x10

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x38

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-lt v1, v4, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x3f

    .line 30
    .line 31
    if-gt v1, v6, :cond_1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    shl-int/2addr v1, v5

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    aget-byte v0, v0, v2

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x40

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-lt v1, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x47

    .line 52
    .line 53
    if-gt v1, v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x44

    .line 56
    shl-int/2addr v1, v7

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v2, v0, v2

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    shl-int/2addr v2, v5

    .line 64
    add-int/2addr v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v3, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 69
    .line 70
    aget-byte v0, v0, v3

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1

    .line 75
    .line 76
    :cond_2
    const/16 v6, -0x28

    .line 77
    .line 78
    if-lt v1, v6, :cond_3

    .line 79
    .line 80
    const/16 v8, -0x11

    .line 81
    .line 82
    if-gt v1, v8, :cond_3

    .line 83
    sub-int/2addr v1, v6

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x8

    .line 86
    return v1

    .line 87
    .line 88
    :cond_3
    const/16 v6, -0x38

    .line 89
    .line 90
    if-lt v1, v6, :cond_4

    .line 91
    .line 92
    const/16 v6, -0x29

    .line 93
    .line 94
    if-gt v1, v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x30

    .line 97
    shl-int/2addr v1, v5

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    aget-byte v0, v0, v2

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1

    .line 108
    .line 109
    :cond_4
    const/16 v6, -0x40

    .line 110
    .line 111
    if-lt v1, v6, :cond_5

    .line 112
    .line 113
    const/16 v6, -0x39

    .line 114
    .line 115
    if-gt v1, v6, :cond_5

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x3c

    .line 118
    shl-int/2addr v1, v7

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    aget-byte v2, v0, v2

    .line 123
    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 125
    shl-int/2addr v2, v5

    .line 126
    add-int/2addr v1, v2

    .line 127
    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    aget-byte v0, v0, v3

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    add-int/2addr v1, v0

    .line 136
    return v1

    .line 137
    .line 138
    :cond_5
    const/16 v6, -0x54

    .line 139
    .line 140
    const/16 v8, 0x18

    .line 141
    .line 142
    if-eq v1, v6, :cond_11

    .line 143
    .line 144
    const/16 v6, -0x53

    .line 145
    .line 146
    if-eq v1, v6, :cond_11

    .line 147
    .line 148
    const/16 v6, -0x47

    .line 149
    .line 150
    if-eq v1, v6, :cond_f

    .line 151
    .line 152
    const/16 v6, 0x48

    .line 153
    .line 154
    if-eq v1, v6, :cond_11

    .line 155
    .line 156
    const/16 v6, 0x7c

    .line 157
    const/4 v9, -0x1

    .line 158
    .line 159
    const/16 v10, 0x2e

    .line 160
    .line 161
    if-eq v1, v6, :cond_d

    .line 162
    .line 163
    const/16 v6, 0x79

    .line 164
    .line 165
    if-eq v1, v6, :cond_b

    .line 166
    .line 167
    const/16 v6, 0x7a

    .line 168
    .line 169
    if-eq v1, v6, :cond_9

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v11, 0x1

    .line 172
    .line 173
    .line 174
    packed-switch v1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    packed-switch v1, :pswitch_data_1

    .line 178
    .line 179
    const/16 v3, 0x49

    .line 180
    .line 181
    if-lt v1, v3, :cond_7

    .line 182
    .line 183
    const/16 v4, 0x78

    .line 184
    .line 185
    if-gt v1, v4, :cond_7

    .line 186
    sub-int/2addr v1, v3

    .line 187
    .line 188
    new-instance v3, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 194
    .line 195
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 196
    add-int/2addr v0, v1

    .line 197
    .line 198
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 202
    move-result v0

    .line 203
    .line 204
    if-ne v0, v9, :cond_6

    .line 205
    .line 206
    new-instance v0, Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    .line 216
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    .line 226
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v3, "readInt32Value not support "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v1, ", offset "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v1, "/"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 262
    array-length v1, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    .line 275
    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    .line 276
    .line 277
    aget-byte v1, v0, v1

    .line 278
    int-to-long v9, v1

    .line 279
    .line 280
    const-wide/16 v11, 0xff

    .line 281
    and-long/2addr v9, v11

    .line 282
    .line 283
    add-int/lit8 v1, v2, 0x6

    .line 284
    .line 285
    aget-byte v1, v0, v1

    .line 286
    int-to-long v13, v1

    .line 287
    and-long/2addr v13, v11

    .line 288
    shl-long/2addr v13, v5

    .line 289
    add-long/2addr v9, v13

    .line 290
    .line 291
    add-int/lit8 v1, v2, 0x5

    .line 292
    .line 293
    aget-byte v1, v0, v1

    .line 294
    int-to-long v13, v1

    .line 295
    and-long/2addr v13, v11

    .line 296
    .line 297
    shl-long v6, v13, v7

    .line 298
    add-long/2addr v9, v6

    .line 299
    .line 300
    add-int/lit8 v1, v2, 0x4

    .line 301
    .line 302
    aget-byte v1, v0, v1

    .line 303
    int-to-long v6, v1

    .line 304
    and-long/2addr v6, v11

    .line 305
    shl-long/2addr v6, v8

    .line 306
    add-long/2addr v9, v6

    .line 307
    .line 308
    add-int/lit8 v1, v2, 0x3

    .line 309
    .line 310
    aget-byte v1, v0, v1

    .line 311
    int-to-long v6, v1

    .line 312
    and-long/2addr v6, v11

    .line 313
    .line 314
    const/16 v1, 0x20

    .line 315
    shl-long/2addr v6, v1

    .line 316
    add-long/2addr v9, v6

    .line 317
    .line 318
    add-int/lit8 v1, v2, 0x2

    .line 319
    .line 320
    aget-byte v1, v0, v1

    .line 321
    int-to-long v6, v1

    .line 322
    and-long/2addr v6, v11

    .line 323
    .line 324
    const/16 v1, 0x28

    .line 325
    shl-long/2addr v6, v1

    .line 326
    add-long/2addr v9, v6

    .line 327
    .line 328
    add-int/lit8 v1, v2, 0x1

    .line 329
    .line 330
    aget-byte v1, v0, v1

    .line 331
    int-to-long v6, v1

    .line 332
    and-long/2addr v6, v11

    .line 333
    shl-long/2addr v6, v4

    .line 334
    add-long/2addr v9, v6

    .line 335
    .line 336
    aget-byte v0, v0, v2

    .line 337
    int-to-long v0, v0

    .line 338
    shl-long/2addr v0, v3

    .line 339
    add-long/2addr v9, v0

    .line 340
    add-int/2addr v2, v5

    .line 341
    .line 342
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    long-to-int v0, v9

    .line 344
    return v0

    .line 345
    .line 346
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 347
    .line 348
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 349
    .line 350
    aget-byte v0, v0, v2

    .line 351
    return v0

    .line 352
    .line 353
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 354
    .line 355
    aget-byte v1, v0, v1

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0xff

    .line 358
    .line 359
    aget-byte v0, v0, v2

    .line 360
    shl-int/2addr v0, v5

    .line 361
    add-int/2addr v1, v0

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x2

    .line 364
    .line 365
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 366
    return v1

    .line 367
    .line 368
    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    .line 369
    .line 370
    aget-byte v1, v0, v1

    .line 371
    .line 372
    and-int/lit16 v1, v1, 0xff

    .line 373
    .line 374
    add-int/lit8 v3, v2, 0x2

    .line 375
    .line 376
    aget-byte v3, v0, v3

    .line 377
    .line 378
    and-int/lit16 v3, v3, 0xff

    .line 379
    shl-int/2addr v3, v5

    .line 380
    add-int/2addr v1, v3

    .line 381
    .line 382
    add-int/lit8 v3, v2, 0x1

    .line 383
    .line 384
    aget-byte v3, v0, v3

    .line 385
    .line 386
    and-int/lit16 v3, v3, 0xff

    .line 387
    shl-int/2addr v3, v7

    .line 388
    add-int/2addr v1, v3

    .line 389
    .line 390
    aget-byte v0, v0, v2

    .line 391
    shl-int/2addr v0, v8

    .line 392
    add-int/2addr v1, v0

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x4

    .line 395
    .line 396
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    move-result v0

    .line 401
    float-to-int v0, v0

    .line 402
    return v0

    .line 403
    .line 404
    .line 405
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 406
    move-result v0

    .line 407
    int-to-float v0, v0

    .line 408
    float-to-int v0, v0

    .line 409
    return v0

    .line 410
    :pswitch_5
    sub-int/2addr v2, v11

    .line 411
    .line 412
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    .line 416
    move-result-wide v0

    .line 417
    double-to-int v0, v0

    .line 418
    return v0

    .line 419
    .line 420
    .line 421
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 422
    move-result-wide v0

    .line 423
    long-to-int v1, v0

    .line 424
    return v1

    .line 425
    :pswitch_7
    return v11

    .line 426
    :pswitch_8
    return v6

    .line 427
    .line 428
    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 429
    .line 430
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 431
    .line 432
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 433
    .line 434
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 435
    and-long/2addr v0, v2

    .line 436
    .line 437
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    cmp-long v4, v0, v2

    .line 440
    .line 441
    if-nez v4, :cond_8

    .line 442
    .line 443
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 444
    return v6

    .line 445
    .line 446
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 447
    .line 448
    const-string/jumbo v1, "int value not support input null"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 460
    move-result v0

    .line 461
    .line 462
    new-instance v1, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 465
    .line 466
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 467
    .line 468
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 472
    .line 473
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    add-int/2addr v2, v0

    .line 475
    .line 476
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 480
    move-result v0

    .line 481
    .line 482
    if-ne v0, v9, :cond_a

    .line 483
    .line 484
    new-instance v0, Ljava/math/BigInteger;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 491
    move-result v0

    .line 492
    return v0

    .line 493
    .line 494
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 501
    move-result v0

    .line 502
    return v0

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 506
    move-result v0

    .line 507
    .line 508
    new-instance v1, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 511
    .line 512
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 513
    .line 514
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 518
    .line 519
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    add-int/2addr v2, v0

    .line 521
    .line 522
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 526
    move-result v0

    .line 527
    .line 528
    if-ne v0, v9, :cond_c

    .line 529
    .line 530
    new-instance v0, Ljava/math/BigInteger;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 537
    move-result v0

    .line 538
    return v0

    .line 539
    .line 540
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 547
    move-result v0

    .line 548
    return v0

    .line 549
    .line 550
    .line 551
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 552
    move-result v0

    .line 553
    .line 554
    new-instance v1, Ljava/lang/String;

    .line 555
    .line 556
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 557
    .line 558
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 559
    .line 560
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 564
    .line 565
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 566
    add-int/2addr v2, v0

    .line 567
    .line 568
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 572
    move-result v0

    .line 573
    .line 574
    if-ne v0, v9, :cond_e

    .line 575
    .line 576
    new-instance v0, Ljava/math/BigInteger;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 583
    move-result v0

    .line 584
    return v0

    .line 585
    .line 586
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 593
    move-result v0

    .line 594
    return v0

    .line 595
    .line 596
    .line 597
    :cond_f
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 598
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    if-nez v0, :cond_10

    .line 605
    .line 606
    new-instance v0, Ljava/math/BigDecimal;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 610
    goto :goto_0

    .line 611
    .line 612
    :cond_10
    new-instance v2, Ljava/math/BigDecimal;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 616
    move-object v0, v2

    .line 617
    .line 618
    .line 619
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 620
    move-result v0

    .line 621
    return v0

    .line 622
    .line 623
    :cond_11
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    .line 624
    .line 625
    aget-byte v1, v0, v1

    .line 626
    .line 627
    and-int/lit16 v1, v1, 0xff

    .line 628
    .line 629
    add-int/lit8 v3, v2, 0x2

    .line 630
    .line 631
    aget-byte v3, v0, v3

    .line 632
    .line 633
    and-int/lit16 v3, v3, 0xff

    .line 634
    shl-int/2addr v3, v5

    .line 635
    add-int/2addr v1, v3

    .line 636
    .line 637
    add-int/lit8 v3, v2, 0x1

    .line 638
    .line 639
    aget-byte v3, v0, v3

    .line 640
    .line 641
    and-int/lit16 v3, v3, 0xff

    .line 642
    shl-int/2addr v3, v7

    .line 643
    add-int/2addr v1, v3

    .line 644
    .line 645
    aget-byte v0, v0, v2

    .line 646
    shl-int/2addr v0, v8

    .line 647
    add-int/2addr v1, v0

    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x4

    .line 650
    .line 651
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 652
    return v1

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt64()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 18
    return-object v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public readInt64Value()J
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    const/16 v3, -0x10

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    if-gt v1, v3, :cond_0

    .line 22
    int-to-long v0, v1

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_0
    const/16 v3, -0x28

    .line 26
    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    const/16 v4, -0x11

    .line 30
    .line 31
    if-gt v1, v4, :cond_1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    int-to-long v0, v1

    .line 34
    .line 35
    const-wide/16 v2, -0x8

    .line 36
    add-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x38

    .line 40
    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x3f

    .line 48
    .line 49
    if-gt v1, v6, :cond_2

    .line 50
    sub-int/2addr v1, v3

    .line 51
    shl-int/2addr v1, v5

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    aget-byte v0, v0, v2

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-long v0, v1

    .line 62
    return-wide v0

    .line 63
    .line 64
    :cond_2
    const/16 v6, -0x38

    .line 65
    .line 66
    if-lt v1, v6, :cond_3

    .line 67
    .line 68
    const/16 v6, -0x29

    .line 69
    .line 70
    if-gt v1, v6, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x30

    .line 73
    shl-int/2addr v1, v5

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    aget-byte v0, v0, v2

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    add-int/2addr v1, v0

    .line 83
    int-to-long v0, v1

    .line 84
    return-wide v0

    .line 85
    .line 86
    :cond_3
    const/16 v6, -0x40

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    if-lt v1, v6, :cond_4

    .line 91
    .line 92
    const/16 v6, -0x39

    .line 93
    .line 94
    if-gt v1, v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x3c

    .line 97
    shl-int/2addr v1, v7

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    aget-byte v2, v0, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    shl-int/2addr v2, v5

    .line 105
    add-int/2addr v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v3, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    aget-byte v0, v0, v3

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    add-int/2addr v1, v0

    .line 115
    int-to-long v0, v1

    .line 116
    return-wide v0

    .line 117
    .line 118
    :cond_4
    const/16 v6, 0x40

    .line 119
    .line 120
    if-lt v1, v6, :cond_5

    .line 121
    .line 122
    const/16 v6, 0x47

    .line 123
    .line 124
    if-gt v1, v6, :cond_5

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x44

    .line 127
    shl-int/2addr v1, v7

    .line 128
    .line 129
    add-int/lit8 v3, v2, 0x1

    .line 130
    .line 131
    aget-byte v2, v0, v2

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    shl-int/2addr v2, v5

    .line 135
    add-int/2addr v1, v2

    .line 136
    .line 137
    add-int/lit8 v2, v3, 0x1

    .line 138
    .line 139
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    aget-byte v0, v0, v3

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 144
    add-int/2addr v1, v0

    .line 145
    int-to-long v0, v1

    .line 146
    return-wide v0

    .line 147
    .line 148
    :cond_5
    const/16 v6, -0x47

    .line 149
    .line 150
    if-eq v1, v6, :cond_10

    .line 151
    .line 152
    const/16 v6, 0x48

    .line 153
    .line 154
    const/16 v8, 0x18

    .line 155
    .line 156
    if-eq v1, v6, :cond_f

    .line 157
    .line 158
    const/16 v6, 0x7c

    .line 159
    const/4 v9, -0x1

    .line 160
    .line 161
    const/16 v10, 0x2e

    .line 162
    .line 163
    if-eq v1, v6, :cond_d

    .line 164
    .line 165
    const/16 v6, 0x79

    .line 166
    .line 167
    if-eq v1, v6, :cond_b

    .line 168
    .line 169
    const/16 v6, 0x7a

    .line 170
    .line 171
    if-eq v1, v6, :cond_9

    .line 172
    .line 173
    const-wide/16 v11, 0x3e8

    .line 174
    .line 175
    .line 176
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    .line 181
    .line 182
    packed-switch v1, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    packed-switch v1, :pswitch_data_2

    .line 186
    .line 187
    const/16 v3, 0x49

    .line 188
    .line 189
    if-lt v1, v3, :cond_7

    .line 190
    .line 191
    const/16 v4, 0x78

    .line 192
    .line 193
    if-gt v1, v4, :cond_7

    .line 194
    sub-int/2addr v1, v3

    .line 195
    .line 196
    new-instance v3, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 202
    .line 203
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    add-int/2addr v0, v1

    .line 205
    .line 206
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    if-ne v0, v9, :cond_6

    .line 213
    .line 214
    new-instance v0, Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 221
    move-result-wide v0

    .line 222
    return-wide v0

    .line 223
    .line 224
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 231
    move-result-wide v0

    .line 232
    return-wide v0

    .line 233
    .line 234
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, "readInt64Value not support "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v1, ", offset "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v1, "/"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 270
    array-length v1, v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    .line 283
    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    .line 284
    .line 285
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    aget-byte v0, v0, v2

    .line 288
    int-to-long v0, v0

    .line 289
    return-wide v0

    .line 290
    .line 291
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 292
    .line 293
    aget-byte v1, v0, v1

    .line 294
    .line 295
    and-int/lit16 v1, v1, 0xff

    .line 296
    .line 297
    aget-byte v0, v0, v2

    .line 298
    shl-int/2addr v0, v5

    .line 299
    add-int/2addr v1, v0

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x2

    .line 302
    .line 303
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 304
    int-to-long v0, v1

    .line 305
    return-wide v0

    .line 306
    .line 307
    :pswitch_2
    add-int/lit8 v1, v2, 0x3

    .line 308
    .line 309
    aget-byte v1, v0, v1

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0xff

    .line 312
    .line 313
    add-int/lit8 v3, v2, 0x2

    .line 314
    .line 315
    aget-byte v3, v0, v3

    .line 316
    .line 317
    and-int/lit16 v3, v3, 0xff

    .line 318
    shl-int/2addr v3, v5

    .line 319
    add-int/2addr v1, v3

    .line 320
    .line 321
    add-int/lit8 v3, v2, 0x1

    .line 322
    .line 323
    aget-byte v3, v0, v3

    .line 324
    .line 325
    and-int/lit16 v3, v3, 0xff

    .line 326
    shl-int/2addr v3, v7

    .line 327
    add-int/2addr v1, v3

    .line 328
    .line 329
    aget-byte v0, v0, v2

    .line 330
    shl-int/2addr v0, v8

    .line 331
    add-int/2addr v1, v0

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x4

    .line 334
    .line 335
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    move-result v0

    .line 340
    float-to-long v0, v0

    .line 341
    return-wide v0

    .line 342
    .line 343
    .line 344
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 345
    move-result v0

    .line 346
    int-to-float v0, v0

    .line 347
    float-to-long v0, v0

    .line 348
    return-wide v0

    .line 349
    :pswitch_4
    sub-int/2addr v2, v6

    .line 350
    .line 351
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    .line 355
    move-result-wide v0

    .line 356
    double-to-long v0, v0

    .line 357
    return-wide v0

    .line 358
    .line 359
    .line 360
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 361
    move-result-wide v0

    .line 362
    long-to-double v0, v0

    .line 363
    double-to-long v0, v0

    .line 364
    return-wide v0

    .line 365
    .line 366
    :pswitch_6
    const-wide/16 v0, 0x1

    .line 367
    return-wide v0

    .line 368
    :pswitch_7
    return-wide v11

    .line 369
    .line 370
    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 371
    .line 372
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 373
    .line 374
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 375
    .line 376
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 377
    and-long/2addr v0, v2

    .line 378
    .line 379
    cmp-long v2, v0, v11

    .line 380
    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 384
    return-wide v11

    .line 385
    .line 386
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 387
    .line 388
    const-string/jumbo v1, "long value not support input null"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    .line 398
    :pswitch_9
    add-int/lit8 v1, v2, 0x3

    .line 399
    .line 400
    aget-byte v1, v0, v1

    .line 401
    .line 402
    and-int/lit16 v1, v1, 0xff

    .line 403
    .line 404
    add-int/lit8 v3, v2, 0x2

    .line 405
    .line 406
    aget-byte v3, v0, v3

    .line 407
    .line 408
    and-int/lit16 v3, v3, 0xff

    .line 409
    shl-int/2addr v3, v5

    .line 410
    add-int/2addr v1, v3

    .line 411
    .line 412
    add-int/lit8 v3, v2, 0x1

    .line 413
    .line 414
    aget-byte v3, v0, v3

    .line 415
    .line 416
    and-int/lit16 v3, v3, 0xff

    .line 417
    shl-int/2addr v3, v7

    .line 418
    add-int/2addr v1, v3

    .line 419
    .line 420
    aget-byte v0, v0, v2

    .line 421
    shl-int/2addr v0, v8

    .line 422
    add-int/2addr v1, v0

    .line 423
    int-to-long v0, v1

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x4

    .line 426
    .line 427
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 428
    .line 429
    const-wide/16 v2, 0x3c

    .line 430
    .line 431
    mul-long v0, v0, v2

    .line 432
    .line 433
    mul-long v0, v0, v11

    .line 434
    return-wide v0

    .line 435
    .line 436
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    .line 437
    .line 438
    aget-byte v1, v0, v1

    .line 439
    .line 440
    and-int/lit16 v1, v1, 0xff

    .line 441
    .line 442
    add-int/lit8 v3, v2, 0x2

    .line 443
    .line 444
    aget-byte v3, v0, v3

    .line 445
    .line 446
    and-int/lit16 v3, v3, 0xff

    .line 447
    shl-int/2addr v3, v5

    .line 448
    add-int/2addr v1, v3

    .line 449
    .line 450
    add-int/lit8 v3, v2, 0x1

    .line 451
    .line 452
    aget-byte v3, v0, v3

    .line 453
    .line 454
    and-int/lit16 v3, v3, 0xff

    .line 455
    shl-int/2addr v3, v7

    .line 456
    add-int/2addr v1, v3

    .line 457
    .line 458
    aget-byte v0, v0, v2

    .line 459
    shl-int/2addr v0, v8

    .line 460
    add-int/2addr v1, v0

    .line 461
    int-to-long v0, v1

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x4

    .line 464
    .line 465
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 466
    .line 467
    mul-long v0, v0, v11

    .line 468
    return-wide v0

    .line 469
    .line 470
    :pswitch_b
    add-int/lit8 v1, v2, 0x7

    .line 471
    .line 472
    aget-byte v1, v0, v1

    .line 473
    int-to-long v9, v1

    .line 474
    .line 475
    const-wide/16 v11, 0xff

    .line 476
    and-long/2addr v9, v11

    .line 477
    .line 478
    add-int/lit8 v1, v2, 0x6

    .line 479
    .line 480
    aget-byte v1, v0, v1

    .line 481
    int-to-long v13, v1

    .line 482
    and-long/2addr v13, v11

    .line 483
    shl-long/2addr v13, v5

    .line 484
    add-long/2addr v9, v13

    .line 485
    .line 486
    add-int/lit8 v1, v2, 0x5

    .line 487
    .line 488
    aget-byte v1, v0, v1

    .line 489
    int-to-long v13, v1

    .line 490
    and-long/2addr v13, v11

    .line 491
    .line 492
    shl-long v6, v13, v7

    .line 493
    add-long/2addr v9, v6

    .line 494
    .line 495
    add-int/lit8 v1, v2, 0x4

    .line 496
    .line 497
    aget-byte v1, v0, v1

    .line 498
    int-to-long v6, v1

    .line 499
    and-long/2addr v6, v11

    .line 500
    shl-long/2addr v6, v8

    .line 501
    add-long/2addr v9, v6

    .line 502
    .line 503
    add-int/lit8 v1, v2, 0x3

    .line 504
    .line 505
    aget-byte v1, v0, v1

    .line 506
    int-to-long v6, v1

    .line 507
    and-long/2addr v6, v11

    .line 508
    .line 509
    const/16 v1, 0x20

    .line 510
    shl-long/2addr v6, v1

    .line 511
    add-long/2addr v9, v6

    .line 512
    .line 513
    add-int/lit8 v1, v2, 0x2

    .line 514
    .line 515
    aget-byte v1, v0, v1

    .line 516
    int-to-long v6, v1

    .line 517
    and-long/2addr v6, v11

    .line 518
    .line 519
    const/16 v1, 0x28

    .line 520
    shl-long/2addr v6, v1

    .line 521
    add-long/2addr v9, v6

    .line 522
    .line 523
    add-int/lit8 v1, v2, 0x1

    .line 524
    .line 525
    aget-byte v1, v0, v1

    .line 526
    int-to-long v6, v1

    .line 527
    and-long/2addr v6, v11

    .line 528
    shl-long/2addr v6, v4

    .line 529
    add-long/2addr v9, v6

    .line 530
    .line 531
    aget-byte v0, v0, v2

    .line 532
    int-to-long v0, v0

    .line 533
    shl-long/2addr v0, v3

    .line 534
    add-long/2addr v9, v0

    .line 535
    add-int/2addr v2, v5

    .line 536
    .line 537
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 538
    return-wide v9

    .line 539
    .line 540
    .line 541
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 542
    move-result v0

    .line 543
    .line 544
    new-instance v1, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 547
    .line 548
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 549
    .line 550
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 554
    .line 555
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 556
    add-int/2addr v2, v0

    .line 557
    .line 558
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 562
    move-result v0

    .line 563
    .line 564
    if-ne v0, v9, :cond_a

    .line 565
    .line 566
    new-instance v0, Ljava/math/BigInteger;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    return-wide v0

    .line 576
    .line 577
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 584
    move-result v0

    .line 585
    int-to-long v0, v0

    .line 586
    return-wide v0

    .line 587
    .line 588
    .line 589
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 590
    move-result v0

    .line 591
    .line 592
    new-instance v1, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 595
    .line 596
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 597
    .line 598
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 602
    .line 603
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 604
    add-int/2addr v2, v0

    .line 605
    .line 606
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 610
    move-result v0

    .line 611
    .line 612
    if-ne v0, v9, :cond_c

    .line 613
    .line 614
    new-instance v0, Ljava/math/BigInteger;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 621
    move-result v0

    .line 622
    int-to-long v0, v0

    .line 623
    return-wide v0

    .line 624
    .line 625
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 632
    move-result v0

    .line 633
    int-to-long v0, v0

    .line 634
    return-wide v0

    .line 635
    .line 636
    .line 637
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 638
    move-result v0

    .line 639
    .line 640
    new-instance v1, Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 643
    .line 644
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 645
    .line 646
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 650
    .line 651
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 652
    add-int/2addr v2, v0

    .line 653
    .line 654
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 658
    move-result v0

    .line 659
    .line 660
    if-ne v0, v9, :cond_e

    .line 661
    .line 662
    new-instance v0, Ljava/math/BigInteger;

    .line 663
    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 669
    move-result v0

    .line 670
    int-to-long v0, v0

    .line 671
    return-wide v0

    .line 672
    .line 673
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 680
    move-result v0

    .line 681
    int-to-long v0, v0

    .line 682
    return-wide v0

    .line 683
    .line 684
    :cond_f
    :pswitch_c
    add-int/lit8 v1, v2, 0x3

    .line 685
    .line 686
    aget-byte v1, v0, v1

    .line 687
    .line 688
    and-int/lit16 v1, v1, 0xff

    .line 689
    .line 690
    add-int/lit8 v3, v2, 0x2

    .line 691
    .line 692
    aget-byte v3, v0, v3

    .line 693
    .line 694
    and-int/lit16 v3, v3, 0xff

    .line 695
    shl-int/2addr v3, v5

    .line 696
    add-int/2addr v1, v3

    .line 697
    .line 698
    add-int/lit8 v3, v2, 0x1

    .line 699
    .line 700
    aget-byte v3, v0, v3

    .line 701
    .line 702
    and-int/lit16 v3, v3, 0xff

    .line 703
    shl-int/2addr v3, v7

    .line 704
    add-int/2addr v1, v3

    .line 705
    .line 706
    aget-byte v0, v0, v2

    .line 707
    shl-int/2addr v0, v8

    .line 708
    add-int/2addr v1, v0

    .line 709
    .line 710
    add-int/lit8 v2, v2, 0x4

    .line 711
    .line 712
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 713
    int-to-long v0, v1

    .line 714
    return-wide v0

    .line 715
    .line 716
    .line 717
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 718
    move-result v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    if-nez v0, :cond_11

    .line 725
    .line 726
    new-instance v0, Ljava/math/BigDecimal;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 730
    goto :goto_0

    .line 731
    .line 732
    :cond_11
    new-instance v2, Ljava/math/BigDecimal;

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 736
    move-object v0, v2

    .line 737
    .line 738
    .line 739
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 740
    move-result-wide v0

    .line 741
    return-wide v0

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :pswitch_data_2
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readLength()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    const/16 v3, -0x10

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x30

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x3f

    .line 26
    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x38

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    aget-byte v0, v0, v2

    .line 38
    .line 39
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x40

    .line 44
    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x47

    .line 48
    .line 49
    if-gt v1, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x44

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    aget-byte v2, v0, v2

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    shl-int/lit8 v2, v2, 0x8

    .line 62
    add-int/2addr v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v3, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    aget-byte v0, v0, v3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 v3, 0x48

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x18

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    aget-byte v1, v0, v1

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x10

    .line 88
    add-int/2addr v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    aget-byte v3, v0, v3

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    shl-int/lit8 v3, v3, 0x8

    .line 97
    add-int/2addr v2, v3

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    aget-byte v0, v0, v1

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    add-int/2addr v2, v0

    .line 107
    .line 108
    const/high16 v0, 0x10000000

    .line 109
    .line 110
    if-gt v2, v0, :cond_3

    .line 111
    return v2

    .line 112
    .line 113
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 114
    .line 115
    const-string/jumbo v1, "input length overflow"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "not support length type : "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
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
.end method

.method public readList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
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
.end method

.method public readLocalDate()Ljava/time/LocalDate;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x57

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    aget-byte v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    aget-byte v0, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x49

    .line 43
    .line 44
    if-lt v2, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x78

    .line 47
    .line 48
    if-gt v2, v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v3, "TODO : "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v0, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Ljava/time/LocalDate;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Ljava/time/LocalDate;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Ljava/time/LocalDate;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    .line 108
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Ljava/time/LocalDate;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_1
    const/16 v0, 0x7a

    .line 113
    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x79

    .line 117
    .line 118
    if-ne v2, v0, :cond_3

    .line 119
    :cond_2
    int-to-byte v0, v2

    .line 120
    .line 121
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 129
    move-result v0

    .line 130
    .line 131
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 132
    .line 133
    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Ljava/time/LocalDate;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Ljava/time/LocalDate;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Ljava/time/LocalDate;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    .line 152
    .line 153
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Ljava/time/LocalDate;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 161
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method

.method protected readLocalDate10()Ljava/time/LocalDate;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x53

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x4

    .line 27
    .line 28
    aget-byte v6, v0, v6

    .line 29
    .line 30
    add-int/lit8 v7, v1, 0x5

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x6

    .line 35
    .line 36
    aget-byte v8, v0, v8

    .line 37
    .line 38
    add-int/lit8 v9, v1, 0x7

    .line 39
    .line 40
    aget-byte v9, v0, v9

    .line 41
    .line 42
    add-int/lit8 v10, v1, 0x8

    .line 43
    .line 44
    aget-byte v10, v0, v10

    .line 45
    .line 46
    add-int/lit8 v11, v1, 0x9

    .line 47
    .line 48
    aget-byte v11, v0, v11

    .line 49
    add-int/2addr v1, v4

    .line 50
    .line 51
    aget-byte v0, v0, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 55
    .line 56
    const/16 v3, 0x7a

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x79

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_7

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x0

    .line 69
    .line 70
    aget-byte v2, v0, v2

    .line 71
    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    aget-byte v3, v0, v3

    .line 75
    .line 76
    add-int/lit8 v5, v1, 0x2

    .line 77
    .line 78
    aget-byte v5, v0, v5

    .line 79
    .line 80
    add-int/lit8 v6, v1, 0x3

    .line 81
    .line 82
    aget-byte v6, v0, v6

    .line 83
    .line 84
    add-int/lit8 v7, v1, 0x4

    .line 85
    .line 86
    aget-byte v7, v0, v7

    .line 87
    .line 88
    add-int/lit8 v8, v1, 0x5

    .line 89
    .line 90
    aget-byte v8, v0, v8

    .line 91
    .line 92
    add-int/lit8 v9, v1, 0x6

    .line 93
    .line 94
    aget-byte v9, v0, v9

    .line 95
    .line 96
    add-int/lit8 v10, v1, 0x7

    .line 97
    .line 98
    aget-byte v10, v0, v10

    .line 99
    .line 100
    add-int/lit8 v11, v1, 0x8

    .line 101
    .line 102
    aget-byte v11, v0, v11

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x9

    .line 105
    .line 106
    aget-byte v0, v0, v1

    .line 107
    .line 108
    :goto_0
    const/16 v1, 0x2d

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    if-ne v7, v1, :cond_2

    .line 112
    .line 113
    if-ne v10, v1, :cond_2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    const/16 v13, 0x2f

    .line 117
    .line 118
    if-ne v7, v13, :cond_3

    .line 119
    .line 120
    if-ne v10, v13, :cond_3

    .line 121
    :goto_1
    move v10, v3

    .line 122
    move v7, v9

    .line 123
    move v3, v0

    .line 124
    move v0, v6

    .line 125
    move v6, v8

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_3
    const/16 v13, 0x2e

    .line 129
    .line 130
    if-ne v5, v13, :cond_4

    .line 131
    .line 132
    if-ne v8, v13, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    if-ne v5, v1, :cond_6

    .line 136
    .line 137
    if-ne v8, v1, :cond_6

    .line 138
    :goto_2
    move v5, v11

    .line 139
    move v11, v2

    .line 140
    move v2, v9

    .line 141
    .line 142
    :goto_3
    const/16 v1, 0x30

    .line 143
    .line 144
    if-lt v2, v1, :cond_6

    .line 145
    .line 146
    const/16 v8, 0x39

    .line 147
    .line 148
    if-gt v2, v8, :cond_6

    .line 149
    .line 150
    if-lt v10, v1, :cond_6

    .line 151
    .line 152
    if-gt v10, v8, :cond_6

    .line 153
    .line 154
    if-lt v5, v1, :cond_6

    .line 155
    .line 156
    if-gt v5, v8, :cond_6

    .line 157
    .line 158
    if-lt v0, v1, :cond_6

    .line 159
    .line 160
    if-gt v0, v8, :cond_6

    .line 161
    sub-int/2addr v2, v1

    .line 162
    .line 163
    mul-int/lit16 v2, v2, 0x3e8

    .line 164
    sub-int/2addr v10, v1

    .line 165
    .line 166
    mul-int/lit8 v10, v10, 0x64

    .line 167
    add-int/2addr v2, v10

    .line 168
    sub-int/2addr v5, v1

    .line 169
    .line 170
    mul-int/lit8 v5, v5, 0xa

    .line 171
    add-int/2addr v2, v5

    .line 172
    sub-int/2addr v0, v1

    .line 173
    add-int/2addr v2, v0

    .line 174
    .line 175
    if-lt v6, v1, :cond_6

    .line 176
    .line 177
    if-gt v6, v8, :cond_6

    .line 178
    .line 179
    if-lt v7, v1, :cond_6

    .line 180
    .line 181
    if-gt v7, v8, :cond_6

    .line 182
    sub-int/2addr v6, v1

    .line 183
    .line 184
    mul-int/lit8 v6, v6, 0xa

    .line 185
    sub-int/2addr v7, v1

    .line 186
    add-int/2addr v6, v7

    .line 187
    .line 188
    if-lt v11, v1, :cond_6

    .line 189
    .line 190
    if-gt v11, v8, :cond_6

    .line 191
    .line 192
    if-lt v3, v1, :cond_6

    .line 193
    .line 194
    if-gt v3, v8, :cond_6

    .line 195
    sub-int/2addr v11, v1

    .line 196
    .line 197
    mul-int/lit8 v11, v11, 0xa

    .line 198
    sub-int/2addr v3, v1

    .line 199
    add-int/2addr v11, v3

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    if-nez v11, :cond_5

    .line 206
    return-object v12

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {v2, v6, v11}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0xb

    .line 215
    .line 216
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 217
    return-object v0

    .line 218
    :cond_6
    return-object v12

    .line 219
    .line 220
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 221
    .line 222
    const-string/jumbo v1, "date only support string input"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
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
.end method

.method protected readLocalDate11()Ljava/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public readLocalDate8()Ljava/time/LocalDate;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x51

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x4

    .line 27
    .line 28
    aget-byte v5, v0, v5

    .line 29
    .line 30
    add-int/lit8 v6, v1, 0x5

    .line 31
    .line 32
    aget-byte v6, v0, v6

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x6

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x7

    .line 39
    .line 40
    aget-byte v8, v0, v8

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    aget-byte v0, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x2d

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    if-ne v6, v1, :cond_0

    .line 51
    .line 52
    if-ne v8, v1, :cond_0

    .line 53
    int-to-char v1, v2

    .line 54
    int-to-char v2, v3

    .line 55
    int-to-char v3, v4

    .line 56
    int-to-char v4, v5

    .line 57
    int-to-char v5, v7

    .line 58
    int-to-char v0, v0

    .line 59
    move v6, v5

    .line 60
    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    const/16 v7, 0x30

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    int-to-char v1, v2

    .line 66
    int-to-char v2, v3

    .line 67
    int-to-char v3, v4

    .line 68
    int-to-char v4, v5

    .line 69
    int-to-char v5, v6

    .line 70
    int-to-char v6, v7

    .line 71
    int-to-char v7, v8

    .line 72
    int-to-char v0, v0

    .line 73
    :goto_0
    const/4 v8, 0x0

    .line 74
    .line 75
    if-lt v1, v9, :cond_1

    .line 76
    .line 77
    const/16 v10, 0x39

    .line 78
    .line 79
    if-gt v1, v10, :cond_1

    .line 80
    .line 81
    if-lt v2, v9, :cond_1

    .line 82
    .line 83
    if-gt v2, v10, :cond_1

    .line 84
    .line 85
    if-lt v3, v9, :cond_1

    .line 86
    .line 87
    if-gt v3, v10, :cond_1

    .line 88
    .line 89
    if-lt v4, v9, :cond_1

    .line 90
    .line 91
    if-gt v4, v10, :cond_1

    .line 92
    sub-int/2addr v1, v9

    .line 93
    .line 94
    mul-int/lit16 v1, v1, 0x3e8

    .line 95
    sub-int/2addr v2, v9

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x64

    .line 98
    add-int/2addr v1, v2

    .line 99
    sub-int/2addr v3, v9

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0xa

    .line 102
    add-int/2addr v1, v3

    .line 103
    sub-int/2addr v4, v9

    .line 104
    add-int/2addr v1, v4

    .line 105
    .line 106
    if-lt v5, v9, :cond_1

    .line 107
    .line 108
    if-gt v5, v10, :cond_1

    .line 109
    .line 110
    if-lt v6, v9, :cond_1

    .line 111
    .line 112
    if-gt v6, v10, :cond_1

    .line 113
    sub-int/2addr v5, v9

    .line 114
    .line 115
    mul-int/lit8 v5, v5, 0xa

    .line 116
    sub-int/2addr v6, v9

    .line 117
    add-int/2addr v5, v6

    .line 118
    .line 119
    if-lt v7, v9, :cond_1

    .line 120
    .line 121
    if-gt v7, v10, :cond_1

    .line 122
    .line 123
    if-lt v0, v9, :cond_1

    .line 124
    .line 125
    if-gt v0, v10, :cond_1

    .line 126
    sub-int/2addr v7, v9

    .line 127
    .line 128
    mul-int/lit8 v7, v7, 0xa

    .line 129
    sub-int/2addr v0, v9

    .line 130
    add-int/2addr v7, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v7}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x9

    .line 139
    .line 140
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 141
    return-object v0

    .line 142
    :cond_1
    return-object v8

    .line 143
    .line 144
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    const-string/jumbo v1, "date only support string input"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
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
.end method

.method public readLocalDate9()Ljava/time/LocalDate;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x52

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x4

    .line 27
    .line 28
    aget-byte v5, v0, v5

    .line 29
    .line 30
    add-int/lit8 v6, v1, 0x5

    .line 31
    .line 32
    aget-byte v6, v0, v6

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x6

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x7

    .line 39
    .line 40
    aget-byte v8, v0, v8

    .line 41
    .line 42
    add-int/lit8 v9, v1, 0x8

    .line 43
    .line 44
    aget-byte v9, v0, v9

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x9

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    const/16 v10, 0x2d

    .line 52
    .line 53
    const/16 v11, 0x30

    .line 54
    .line 55
    if-ne v6, v10, :cond_0

    .line 56
    .line 57
    if-ne v8, v10, :cond_0

    .line 58
    int-to-char v2, v2

    .line 59
    int-to-char v3, v3

    .line 60
    int-to-char v4, v4

    .line 61
    int-to-char v5, v5

    .line 62
    int-to-char v6, v7

    .line 63
    int-to-char v7, v9

    .line 64
    int-to-char v0, v0

    .line 65
    move v8, v7

    .line 66
    move v7, v6

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    if-ne v6, v10, :cond_1

    .line 72
    .line 73
    if-ne v9, v10, :cond_1

    .line 74
    int-to-char v2, v2

    .line 75
    int-to-char v3, v3

    .line 76
    int-to-char v4, v4

    .line 77
    int-to-char v5, v5

    .line 78
    int-to-char v6, v7

    .line 79
    int-to-char v7, v8

    .line 80
    int-to-char v0, v0

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    :goto_0
    if-lt v2, v11, :cond_1

    .line 85
    .line 86
    const/16 v9, 0x39

    .line 87
    .line 88
    if-gt v2, v9, :cond_1

    .line 89
    .line 90
    if-lt v3, v11, :cond_1

    .line 91
    .line 92
    if-gt v3, v9, :cond_1

    .line 93
    .line 94
    if-lt v4, v11, :cond_1

    .line 95
    .line 96
    if-gt v4, v9, :cond_1

    .line 97
    .line 98
    if-lt v5, v11, :cond_1

    .line 99
    .line 100
    if-gt v5, v9, :cond_1

    .line 101
    sub-int/2addr v2, v11

    .line 102
    .line 103
    mul-int/lit16 v2, v2, 0x3e8

    .line 104
    sub-int/2addr v3, v11

    .line 105
    .line 106
    mul-int/lit8 v3, v3, 0x64

    .line 107
    add-int/2addr v2, v3

    .line 108
    sub-int/2addr v4, v11

    .line 109
    .line 110
    mul-int/lit8 v4, v4, 0xa

    .line 111
    add-int/2addr v2, v4

    .line 112
    sub-int/2addr v5, v11

    .line 113
    add-int/2addr v2, v5

    .line 114
    .line 115
    if-lt v6, v11, :cond_1

    .line 116
    .line 117
    if-gt v6, v9, :cond_1

    .line 118
    .line 119
    if-lt v7, v11, :cond_1

    .line 120
    .line 121
    if-gt v7, v9, :cond_1

    .line 122
    sub-int/2addr v6, v11

    .line 123
    .line 124
    mul-int/lit8 v6, v6, 0xa

    .line 125
    sub-int/2addr v7, v11

    .line 126
    add-int/2addr v6, v7

    .line 127
    .line 128
    if-lt v8, v11, :cond_1

    .line 129
    .line 130
    if-gt v8, v9, :cond_1

    .line 131
    .line 132
    if-lt v0, v11, :cond_1

    .line 133
    .line 134
    if-gt v0, v9, :cond_1

    .line 135
    sub-int/2addr v8, v11

    .line 136
    .line 137
    mul-int/lit8 v8, v8, 0xa

    .line 138
    sub-int/2addr v0, v11

    .line 139
    add-int/2addr v8, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6, v8}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0xa

    .line 148
    .line 149
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    return-object v0

    .line 151
    :cond_1
    return-object v1

    .line 152
    .line 153
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 154
    .line 155
    const-string/jumbo v1, "date only support string input"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
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
.end method

.method public readLocalDateTime()Ljava/time/LocalDateTime;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x58

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    add-int v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    aget-byte v5, v0, v3

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    aget-byte v6, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    aget-byte v7, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    aget-byte v8, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    aget-byte v9, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v10}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x49

    .line 60
    .line 61
    if-lt v2, v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0x78

    .line 64
    .line 65
    if-gt v2, v0, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    :pswitch_0
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    return-object v1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Ljava/time/LocalDate;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 127
    move-result-object v1

    .line 128
    :goto_0
    return-object v1

    .line 129
    .line 130
    .line 131
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Ljava/time/LocalDate;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 143
    move-result-object v1

    .line 144
    :goto_1
    return-object v1

    .line 145
    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Ljava/time/LocalDate;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 159
    move-result-object v1

    .line 160
    :goto_2
    return-object v1

    .line 161
    .line 162
    .line 163
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Ljava/time/LocalDate;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 175
    move-result-object v1

    .line 176
    :goto_3
    return-object v1

    .line 177
    .line 178
    :cond_6
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string/jumbo v3, "TODO : "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v0, ", "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    .line 213
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 217
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected readLocalDateTime16()Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method protected readLocalDateTime17()Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method protected readLocalDateTime18()Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method protected readLocalDateTime19()Ljava/time/LocalDateTime;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 11
    .line 12
    const/16 v4, 0x5c

    .line 13
    .line 14
    if-ne v3, v4, :cond_a

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    int-to-char v3, v3

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    aget-byte v4, v1, v4

    .line 24
    int-to-char v4, v4

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    aget-byte v5, v1, v5

    .line 29
    int-to-char v5, v5

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x4

    .line 32
    .line 33
    aget-byte v6, v1, v6

    .line 34
    int-to-char v6, v6

    .line 35
    .line 36
    add-int/lit8 v7, v2, 0x5

    .line 37
    .line 38
    aget-byte v7, v1, v7

    .line 39
    int-to-char v7, v7

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x6

    .line 42
    .line 43
    aget-byte v8, v1, v8

    .line 44
    int-to-char v8, v8

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x7

    .line 47
    .line 48
    aget-byte v9, v1, v9

    .line 49
    int-to-char v9, v9

    .line 50
    .line 51
    add-int/lit8 v10, v2, 0x8

    .line 52
    .line 53
    aget-byte v10, v1, v10

    .line 54
    int-to-char v10, v10

    .line 55
    .line 56
    add-int/lit8 v11, v2, 0x9

    .line 57
    .line 58
    aget-byte v11, v1, v11

    .line 59
    int-to-char v11, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0xa

    .line 62
    .line 63
    aget-byte v12, v1, v12

    .line 64
    int-to-char v12, v12

    .line 65
    .line 66
    add-int/lit8 v13, v2, 0xb

    .line 67
    .line 68
    aget-byte v13, v1, v13

    .line 69
    int-to-char v13, v13

    .line 70
    .line 71
    add-int/lit8 v14, v2, 0xc

    .line 72
    .line 73
    aget-byte v14, v1, v14

    .line 74
    int-to-char v14, v14

    .line 75
    .line 76
    add-int/lit8 v15, v2, 0xd

    .line 77
    .line 78
    aget-byte v15, v1, v15

    .line 79
    int-to-char v15, v15

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0xe

    .line 82
    .line 83
    aget-byte v0, v1, v16

    .line 84
    int-to-char v0, v0

    .line 85
    .line 86
    add-int/lit8 v16, v2, 0xf

    .line 87
    .line 88
    move/from16 v17, v15

    .line 89
    .line 90
    aget-byte v15, v1, v16

    .line 91
    int-to-char v15, v15

    .line 92
    .line 93
    add-int/lit8 v16, v2, 0x10

    .line 94
    .line 95
    move/from16 v18, v15

    .line 96
    .line 97
    aget-byte v15, v1, v16

    .line 98
    int-to-char v15, v15

    .line 99
    .line 100
    add-int/lit8 v16, v2, 0x11

    .line 101
    .line 102
    move/from16 v19, v15

    .line 103
    .line 104
    aget-byte v15, v1, v16

    .line 105
    int-to-char v15, v15

    .line 106
    .line 107
    add-int/lit8 v16, v2, 0x12

    .line 108
    .line 109
    move/from16 v20, v14

    .line 110
    .line 111
    aget-byte v14, v1, v16

    .line 112
    int-to-char v14, v14

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x13

    .line 115
    .line 116
    aget-byte v1, v1, v2

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    const/16 v2, 0x2d

    .line 120
    .line 121
    move/from16 v21, v1

    .line 122
    .line 123
    const/16 v1, 0x3a

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    if-ne v7, v2, :cond_1

    .line 128
    .line 129
    if-ne v10, v2, :cond_1

    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    if-eq v13, v2, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x54

    .line 136
    .line 137
    if-ne v13, v2, :cond_1

    .line 138
    .line 139
    :cond_0
    if-ne v0, v1, :cond_1

    .line 140
    .line 141
    if-ne v15, v1, :cond_1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_1
    const/16 v2, 0x2f

    .line 145
    .line 146
    if-ne v7, v2, :cond_9

    .line 147
    .line 148
    if-ne v10, v2, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    if-eq v13, v2, :cond_2

    .line 153
    .line 154
    const/16 v2, 0x54

    .line 155
    .line 156
    if-ne v13, v2, :cond_9

    .line 157
    .line 158
    :cond_2
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    if-ne v15, v1, :cond_9

    .line 161
    .line 162
    :goto_0
    const/16 v0, 0x30

    .line 163
    .line 164
    if-lt v3, v0, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x39

    .line 167
    .line 168
    if-gt v3, v1, :cond_8

    .line 169
    .line 170
    if-lt v4, v0, :cond_8

    .line 171
    .line 172
    if-gt v4, v1, :cond_8

    .line 173
    .line 174
    if-lt v5, v0, :cond_8

    .line 175
    .line 176
    if-gt v5, v1, :cond_8

    .line 177
    .line 178
    if-lt v6, v0, :cond_8

    .line 179
    .line 180
    if-gt v6, v1, :cond_8

    .line 181
    sub-int/2addr v3, v0

    .line 182
    .line 183
    mul-int/lit16 v3, v3, 0x3e8

    .line 184
    sub-int/2addr v4, v0

    .line 185
    .line 186
    mul-int/lit8 v4, v4, 0x64

    .line 187
    add-int/2addr v3, v4

    .line 188
    sub-int/2addr v5, v0

    .line 189
    .line 190
    mul-int/lit8 v5, v5, 0xa

    .line 191
    add-int/2addr v3, v5

    .line 192
    sub-int/2addr v6, v0

    .line 193
    .line 194
    add-int v23, v3, v6

    .line 195
    .line 196
    if-lt v8, v0, :cond_7

    .line 197
    .line 198
    if-gt v8, v1, :cond_7

    .line 199
    .line 200
    if-lt v9, v0, :cond_7

    .line 201
    .line 202
    if-gt v9, v1, :cond_7

    .line 203
    sub-int/2addr v8, v0

    .line 204
    .line 205
    mul-int/lit8 v8, v8, 0xa

    .line 206
    sub-int/2addr v9, v0

    .line 207
    .line 208
    add-int v24, v8, v9

    .line 209
    .line 210
    if-lt v11, v0, :cond_6

    .line 211
    .line 212
    if-gt v11, v1, :cond_6

    .line 213
    .line 214
    if-lt v12, v0, :cond_6

    .line 215
    .line 216
    if-gt v12, v1, :cond_6

    .line 217
    sub-int/2addr v11, v0

    .line 218
    .line 219
    mul-int/lit8 v11, v11, 0xa

    .line 220
    sub-int/2addr v12, v0

    .line 221
    .line 222
    add-int v25, v11, v12

    .line 223
    .line 224
    move/from16 v2, v20

    .line 225
    .line 226
    if-lt v2, v0, :cond_5

    .line 227
    .line 228
    if-gt v2, v1, :cond_5

    .line 229
    .line 230
    move/from16 v3, v17

    .line 231
    .line 232
    if-lt v3, v0, :cond_5

    .line 233
    .line 234
    if-gt v3, v1, :cond_5

    .line 235
    sub-int/2addr v2, v0

    .line 236
    .line 237
    mul-int/lit8 v2, v2, 0xa

    .line 238
    .line 239
    add-int/lit8 v15, v3, -0x30

    .line 240
    .line 241
    add-int v26, v2, v15

    .line 242
    .line 243
    move/from16 v2, v18

    .line 244
    .line 245
    if-lt v2, v0, :cond_4

    .line 246
    .line 247
    if-gt v2, v1, :cond_4

    .line 248
    .line 249
    move/from16 v3, v19

    .line 250
    .line 251
    if-lt v3, v0, :cond_4

    .line 252
    .line 253
    if-gt v3, v1, :cond_4

    .line 254
    .line 255
    add-int/lit8 v15, v2, -0x30

    .line 256
    .line 257
    mul-int/lit8 v15, v15, 0xa

    .line 258
    .line 259
    add-int/lit8 v2, v3, -0x30

    .line 260
    .line 261
    add-int v27, v15, v2

    .line 262
    .line 263
    if-lt v14, v0, :cond_3

    .line 264
    .line 265
    if-gt v14, v1, :cond_3

    .line 266
    .line 267
    move/from16 v2, v21

    .line 268
    .line 269
    if-lt v2, v0, :cond_3

    .line 270
    .line 271
    if-gt v2, v1, :cond_3

    .line 272
    sub-int/2addr v14, v0

    .line 273
    .line 274
    mul-int/lit8 v14, v14, 0xa

    .line 275
    .line 276
    add-int/lit8 v1, v2, -0x30

    .line 277
    .line 278
    add-int v28, v14, v1

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    .line 283
    invoke-static/range {v23 .. v29}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x14

    .line 291
    .line 292
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_3
    move-object/from16 v1, p0

    .line 296
    return-object v22

    .line 297
    .line 298
    :cond_4
    move-object/from16 v1, p0

    .line 299
    return-object v22

    .line 300
    .line 301
    :cond_5
    move-object/from16 v1, p0

    .line 302
    return-object v22

    .line 303
    .line 304
    :cond_6
    move-object/from16 v1, p0

    .line 305
    return-object v22

    .line 306
    .line 307
    :cond_7
    move-object/from16 v1, p0

    .line 308
    return-object v22

    .line 309
    .line 310
    :cond_8
    move-object/from16 v1, p0

    .line 311
    return-object v22

    .line 312
    .line 313
    :cond_9
    move-object/from16 v1, p0

    .line 314
    return-object v22

    .line 315
    :cond_a
    move-object v1, v0

    .line 316
    .line 317
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 318
    .line 319
    const-string/jumbo v2, "date only support string input"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTimeX(I)Ljava/time/LocalDateTime;
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v4, v2, v3

    .line 11
    .line 12
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 13
    .line 14
    const/16 v5, 0x49

    .line 15
    .line 16
    if-lt v4, v5, :cond_4

    .line 17
    .line 18
    const/16 v5, 0x78

    .line 19
    .line 20
    if-gt v4, v5, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt v1, v4, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    if-gt v1, v5, :cond_3

    .line 29
    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    aget-byte v6, v2, v6

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x2

    .line 35
    .line 36
    aget-byte v7, v2, v7

    .line 37
    .line 38
    add-int/lit8 v8, v3, 0x3

    .line 39
    .line 40
    aget-byte v8, v2, v8

    .line 41
    .line 42
    add-int/lit8 v9, v3, 0x4

    .line 43
    .line 44
    aget-byte v9, v2, v9

    .line 45
    .line 46
    add-int/lit8 v10, v3, 0x5

    .line 47
    .line 48
    aget-byte v10, v2, v10

    .line 49
    .line 50
    add-int/lit8 v11, v3, 0x6

    .line 51
    .line 52
    aget-byte v11, v2, v11

    .line 53
    .line 54
    add-int/lit8 v12, v3, 0x7

    .line 55
    .line 56
    aget-byte v12, v2, v12

    .line 57
    .line 58
    add-int/lit8 v13, v3, 0x8

    .line 59
    .line 60
    aget-byte v13, v2, v13

    .line 61
    .line 62
    add-int/lit8 v14, v3, 0x9

    .line 63
    .line 64
    aget-byte v14, v2, v14

    .line 65
    .line 66
    add-int/lit8 v15, v3, 0xa

    .line 67
    .line 68
    aget-byte v15, v2, v15

    .line 69
    .line 70
    add-int/lit8 v16, v3, 0xb

    .line 71
    .line 72
    aget-byte v5, v2, v16

    .line 73
    .line 74
    add-int/lit8 v16, v3, 0xc

    .line 75
    .line 76
    aget-byte v4, v2, v16

    .line 77
    .line 78
    add-int/lit8 v16, v3, 0xd

    .line 79
    .line 80
    aget-byte v0, v2, v16

    .line 81
    .line 82
    add-int/lit8 v16, v3, 0xe

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    aget-byte v0, v2, v16

    .line 87
    .line 88
    add-int/lit8 v16, v3, 0xf

    .line 89
    .line 90
    move/from16 v20, v4

    .line 91
    .line 92
    aget-byte v4, v2, v16

    .line 93
    .line 94
    add-int/lit8 v16, v3, 0x10

    .line 95
    .line 96
    move/from16 v21, v4

    .line 97
    .line 98
    aget-byte v4, v2, v16

    .line 99
    .line 100
    add-int/lit8 v16, v3, 0x11

    .line 101
    .line 102
    move/from16 v22, v4

    .line 103
    .line 104
    aget-byte v4, v2, v16

    .line 105
    .line 106
    add-int/lit8 v16, v3, 0x12

    .line 107
    .line 108
    move/from16 v23, v15

    .line 109
    .line 110
    aget-byte v15, v2, v16

    .line 111
    .line 112
    add-int/lit8 v16, v3, 0x13

    .line 113
    .line 114
    move/from16 v24, v15

    .line 115
    .line 116
    aget-byte v15, v2, v16

    .line 117
    .line 118
    add-int/lit8 v16, v3, 0x14

    .line 119
    .line 120
    move/from16 v25, v15

    .line 121
    .line 122
    aget-byte v15, v2, v16

    .line 123
    .line 124
    const/16 v16, 0x30

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    add-int/lit8 v16, v3, 0x15

    .line 130
    .line 131
    aget-byte v16, v2, v16

    .line 132
    .line 133
    add-int/lit8 v18, v3, 0x16

    .line 134
    .line 135
    aget-byte v18, v2, v18

    .line 136
    .line 137
    add-int/lit8 v26, v3, 0x17

    .line 138
    .line 139
    aget-byte v26, v2, v26

    .line 140
    .line 141
    add-int/lit8 v27, v3, 0x18

    .line 142
    .line 143
    aget-byte v27, v2, v27

    .line 144
    .line 145
    add-int/lit8 v28, v3, 0x19

    .line 146
    .line 147
    aget-byte v28, v2, v28

    .line 148
    .line 149
    add-int/lit8 v29, v3, 0x1a

    .line 150
    .line 151
    aget-byte v29, v2, v29

    .line 152
    .line 153
    add-int/lit8 v30, v3, 0x1b

    .line 154
    .line 155
    aget-byte v30, v2, v30

    .line 156
    .line 157
    add-int/lit8 v31, v3, 0x1c

    .line 158
    .line 159
    aget-byte v31, v2, v31

    .line 160
    .line 161
    const/16 v17, 0x1d

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1d

    .line 164
    .line 165
    aget-byte v2, v2, v3

    .line 166
    .line 167
    move/from16 v36, v2

    .line 168
    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    move/from16 v2, v18

    .line 172
    .line 173
    move/from16 v3, v26

    .line 174
    .line 175
    move/from16 v16, v27

    .line 176
    .line 177
    move/from16 v32, v28

    .line 178
    .line 179
    move/from16 v33, v29

    .line 180
    .line 181
    move/from16 v34, v30

    .line 182
    .line 183
    move/from16 v35, v31

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :pswitch_0
    add-int/lit8 v17, v3, 0x15

    .line 188
    .line 189
    aget-byte v17, v2, v17

    .line 190
    .line 191
    add-int/lit8 v18, v3, 0x16

    .line 192
    .line 193
    aget-byte v18, v2, v18

    .line 194
    .line 195
    add-int/lit8 v26, v3, 0x17

    .line 196
    .line 197
    aget-byte v26, v2, v26

    .line 198
    .line 199
    add-int/lit8 v27, v3, 0x18

    .line 200
    .line 201
    aget-byte v27, v2, v27

    .line 202
    .line 203
    add-int/lit8 v28, v3, 0x19

    .line 204
    .line 205
    aget-byte v28, v2, v28

    .line 206
    .line 207
    add-int/lit8 v29, v3, 0x1a

    .line 208
    .line 209
    aget-byte v29, v2, v29

    .line 210
    .line 211
    add-int/lit8 v30, v3, 0x1b

    .line 212
    .line 213
    aget-byte v30, v2, v30

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1c

    .line 216
    .line 217
    aget-byte v2, v2, v3

    .line 218
    .line 219
    move/from16 v35, v2

    .line 220
    .line 221
    move/from16 v1, v17

    .line 222
    .line 223
    move/from16 v2, v18

    .line 224
    .line 225
    move/from16 v3, v26

    .line 226
    .line 227
    move/from16 v16, v27

    .line 228
    .line 229
    move/from16 v32, v28

    .line 230
    .line 231
    move/from16 v33, v29

    .line 232
    .line 233
    move/from16 v34, v30

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_1
    add-int/lit8 v17, v3, 0x15

    .line 238
    .line 239
    aget-byte v17, v2, v17

    .line 240
    .line 241
    add-int/lit8 v18, v3, 0x16

    .line 242
    .line 243
    aget-byte v18, v2, v18

    .line 244
    .line 245
    add-int/lit8 v26, v3, 0x17

    .line 246
    .line 247
    aget-byte v26, v2, v26

    .line 248
    .line 249
    add-int/lit8 v27, v3, 0x18

    .line 250
    .line 251
    aget-byte v27, v2, v27

    .line 252
    .line 253
    add-int/lit8 v28, v3, 0x19

    .line 254
    .line 255
    aget-byte v28, v2, v28

    .line 256
    .line 257
    add-int/lit8 v29, v3, 0x1a

    .line 258
    .line 259
    aget-byte v29, v2, v29

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1b

    .line 262
    .line 263
    aget-byte v2, v2, v3

    .line 264
    .line 265
    move/from16 v34, v2

    .line 266
    .line 267
    move/from16 v1, v17

    .line 268
    .line 269
    move/from16 v2, v18

    .line 270
    .line 271
    move/from16 v3, v26

    .line 272
    .line 273
    move/from16 v16, v27

    .line 274
    .line 275
    move/from16 v32, v28

    .line 276
    .line 277
    move/from16 v33, v29

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_2
    add-int/lit8 v17, v3, 0x15

    .line 282
    .line 283
    aget-byte v17, v2, v17

    .line 284
    .line 285
    add-int/lit8 v18, v3, 0x16

    .line 286
    .line 287
    aget-byte v18, v2, v18

    .line 288
    .line 289
    add-int/lit8 v26, v3, 0x17

    .line 290
    .line 291
    aget-byte v26, v2, v26

    .line 292
    .line 293
    add-int/lit8 v27, v3, 0x18

    .line 294
    .line 295
    aget-byte v27, v2, v27

    .line 296
    .line 297
    add-int/lit8 v28, v3, 0x19

    .line 298
    .line 299
    aget-byte v28, v2, v28

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1a

    .line 302
    .line 303
    aget-byte v2, v2, v3

    .line 304
    .line 305
    move/from16 v33, v2

    .line 306
    .line 307
    move/from16 v1, v17

    .line 308
    .line 309
    move/from16 v2, v18

    .line 310
    .line 311
    move/from16 v3, v26

    .line 312
    .line 313
    move/from16 v16, v27

    .line 314
    .line 315
    move/from16 v32, v28

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :pswitch_3
    add-int/lit8 v17, v3, 0x15

    .line 319
    .line 320
    aget-byte v17, v2, v17

    .line 321
    .line 322
    add-int/lit8 v18, v3, 0x16

    .line 323
    .line 324
    aget-byte v18, v2, v18

    .line 325
    .line 326
    add-int/lit8 v26, v3, 0x17

    .line 327
    .line 328
    aget-byte v26, v2, v26

    .line 329
    .line 330
    add-int/lit8 v27, v3, 0x18

    .line 331
    .line 332
    aget-byte v27, v2, v27

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x19

    .line 335
    .line 336
    aget-byte v2, v2, v3

    .line 337
    .line 338
    move/from16 v32, v2

    .line 339
    .line 340
    move/from16 v1, v17

    .line 341
    .line 342
    move/from16 v2, v18

    .line 343
    .line 344
    move/from16 v3, v26

    .line 345
    .line 346
    move/from16 v16, v27

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :pswitch_4
    add-int/lit8 v17, v3, 0x15

    .line 350
    .line 351
    aget-byte v17, v2, v17

    .line 352
    .line 353
    add-int/lit8 v18, v3, 0x16

    .line 354
    .line 355
    aget-byte v18, v2, v18

    .line 356
    .line 357
    add-int/lit8 v26, v3, 0x17

    .line 358
    .line 359
    aget-byte v26, v2, v26

    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x18

    .line 362
    .line 363
    aget-byte v2, v2, v3

    .line 364
    .line 365
    move/from16 v16, v2

    .line 366
    .line 367
    move/from16 v1, v17

    .line 368
    .line 369
    move/from16 v2, v18

    .line 370
    .line 371
    move/from16 v3, v26

    .line 372
    goto :goto_1

    .line 373
    .line 374
    :pswitch_5
    add-int/lit8 v17, v3, 0x15

    .line 375
    .line 376
    aget-byte v17, v2, v17

    .line 377
    .line 378
    add-int/lit8 v18, v3, 0x16

    .line 379
    .line 380
    aget-byte v18, v2, v18

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x17

    .line 383
    .line 384
    aget-byte v2, v2, v3

    .line 385
    move v3, v2

    .line 386
    .line 387
    move/from16 v1, v17

    .line 388
    .line 389
    move/from16 v2, v18

    .line 390
    goto :goto_1

    .line 391
    .line 392
    :pswitch_6
    add-int/lit8 v17, v3, 0x15

    .line 393
    .line 394
    aget-byte v17, v2, v17

    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x16

    .line 397
    .line 398
    aget-byte v2, v2, v3

    .line 399
    .line 400
    move/from16 v1, v17

    .line 401
    goto :goto_0

    .line 402
    .line 403
    :pswitch_7
    const/16 v17, 0x15

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x15

    .line 406
    .line 407
    aget-byte v17, v2, v3

    .line 408
    .line 409
    move/from16 v1, v17

    .line 410
    .line 411
    const/16 v2, 0x30

    .line 412
    .line 413
    :goto_0
    const/16 v3, 0x30

    .line 414
    .line 415
    :goto_1
    const/16 v32, 0x30

    .line 416
    .line 417
    :goto_2
    const/16 v33, 0x30

    .line 418
    .line 419
    :goto_3
    const/16 v34, 0x30

    .line 420
    .line 421
    :goto_4
    const/16 v35, 0x30

    .line 422
    .line 423
    :goto_5
    const/16 v36, 0x30

    .line 424
    .line 425
    :goto_6
    const/16 v17, 0x0

    .line 426
    .line 427
    move/from16 v18, v3

    .line 428
    .line 429
    const/16 v3, 0x2d

    .line 430
    .line 431
    if-ne v10, v3, :cond_2

    .line 432
    .line 433
    if-ne v13, v3, :cond_2

    .line 434
    .line 435
    const/16 v3, 0x20

    .line 436
    .line 437
    if-eq v5, v3, :cond_0

    .line 438
    .line 439
    const/16 v3, 0x54

    .line 440
    .line 441
    if-ne v5, v3, :cond_2

    .line 442
    .line 443
    :cond_0
    const/16 v3, 0x3a

    .line 444
    .line 445
    if-ne v0, v3, :cond_2

    .line 446
    .line 447
    if-ne v4, v3, :cond_2

    .line 448
    .line 449
    const/16 v0, 0x2e

    .line 450
    .line 451
    if-ne v15, v0, :cond_2

    .line 452
    int-to-char v0, v6

    .line 453
    int-to-char v3, v7

    .line 454
    int-to-char v4, v8

    .line 455
    int-to-char v5, v9

    .line 456
    int-to-char v6, v11

    .line 457
    int-to-char v7, v12

    .line 458
    int-to-char v8, v14

    .line 459
    .line 460
    move/from16 v9, v23

    .line 461
    int-to-char v9, v9

    .line 462
    .line 463
    move/from16 v10, v20

    .line 464
    int-to-char v10, v10

    .line 465
    .line 466
    move/from16 v11, v19

    .line 467
    int-to-char v11, v11

    .line 468
    .line 469
    move/from16 v12, v21

    .line 470
    int-to-char v12, v12

    .line 471
    .line 472
    move/from16 v13, v22

    .line 473
    int-to-char v13, v13

    .line 474
    .line 475
    move/from16 v14, v24

    .line 476
    int-to-char v14, v14

    .line 477
    .line 478
    move/from16 v15, v25

    .line 479
    int-to-char v15, v15

    .line 480
    int-to-char v1, v1

    .line 481
    int-to-char v2, v2

    .line 482
    .line 483
    move/from16 v19, v2

    .line 484
    .line 485
    move/from16 v2, v18

    .line 486
    int-to-char v2, v2

    .line 487
    .line 488
    move/from16 v18, v2

    .line 489
    .line 490
    move/from16 v2, v16

    .line 491
    int-to-char v2, v2

    .line 492
    .line 493
    move/from16 v16, v2

    .line 494
    .line 495
    move/from16 v2, v32

    .line 496
    int-to-char v2, v2

    .line 497
    .line 498
    move/from16 v20, v2

    .line 499
    .line 500
    move/from16 v2, v33

    .line 501
    int-to-char v2, v2

    .line 502
    .line 503
    move/from16 v21, v2

    .line 504
    .line 505
    move/from16 v2, v34

    .line 506
    int-to-char v2, v2

    .line 507
    .line 508
    move/from16 v22, v2

    .line 509
    .line 510
    move/from16 v2, v35

    .line 511
    int-to-char v2, v2

    .line 512
    .line 513
    move/from16 v23, v2

    .line 514
    .line 515
    move/from16 v2, v36

    .line 516
    int-to-char v2, v2

    .line 517
    .line 518
    move/from16 v37, v0

    .line 519
    .line 520
    move/from16 v38, v3

    .line 521
    .line 522
    move/from16 v39, v4

    .line 523
    .line 524
    move/from16 v40, v5

    .line 525
    .line 526
    move/from16 v41, v6

    .line 527
    .line 528
    move/from16 v42, v7

    .line 529
    .line 530
    move/from16 v43, v8

    .line 531
    .line 532
    move/from16 v44, v9

    .line 533
    .line 534
    move/from16 v45, v10

    .line 535
    .line 536
    move/from16 v46, v11

    .line 537
    .line 538
    move/from16 v47, v12

    .line 539
    .line 540
    move/from16 v48, v13

    .line 541
    .line 542
    move/from16 v49, v14

    .line 543
    .line 544
    move/from16 v50, v15

    .line 545
    .line 546
    move/from16 v51, v1

    .line 547
    .line 548
    move/from16 v52, v19

    .line 549
    .line 550
    move/from16 v53, v18

    .line 551
    .line 552
    move/from16 v54, v16

    .line 553
    .line 554
    move/from16 v55, v20

    .line 555
    .line 556
    move/from16 v56, v21

    .line 557
    .line 558
    move/from16 v57, v22

    .line 559
    .line 560
    move/from16 v58, v23

    .line 561
    .line 562
    move/from16 v59, v2

    .line 563
    .line 564
    .line 565
    invoke-static/range {v37 .. v59}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    if-nez v0, :cond_1

    .line 569
    return-object v17

    .line 570
    .line 571
    :cond_1
    move-object/from16 v1, p0

    .line 572
    .line 573
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 574
    .line 575
    add-int/lit8 v3, p1, 0x1

    .line 576
    add-int/2addr v2, v3

    .line 577
    .line 578
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 579
    return-object v0

    .line 580
    .line 581
    :cond_2
    move-object/from16 v1, p0

    .line 582
    return-object v17

    .line 583
    :cond_3
    move-object v1, v0

    .line 584
    .line 585
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    const-string/jumbo v3, "illeal localdatetime string : "

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :cond_4
    move-object v1, v0

    .line 612
    .line 613
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 614
    .line 615
    const-string/jumbo v2, "date only support string input"

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public readLocalTime()Ljava/time/LocalTime;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x59

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    aget-byte v0, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x49

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "not support len : "

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-lt v2, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x78

    .line 49
    .line 50
    if-gt v2, v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    if-eq v0, v4, :cond_1

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime12()Ljava/time/LocalTime;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime11()Ljava/time/LocalTime;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime10()Ljava/time/LocalTime;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime18()Ljava/time/LocalTime;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime8()Ljava/time/LocalTime;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_3
    const/16 v0, 0x7a

    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x79

    .line 114
    .line 115
    if-ne v2, v0, :cond_4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_0
    int-to-byte v0, v2

    .line 124
    .line 125
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 136
    .line 137
    if-eq v0, v5, :cond_7

    .line 138
    .line 139
    if-eq v0, v4, :cond_6

    .line 140
    .line 141
    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime12()Ljava/time/LocalTime;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    .line 172
    .line 173
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime11()Ljava/time/LocalTime;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    .line 178
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime10()Ljava/time/LocalTime;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime18()Ljava/time/LocalTime;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime8()Ljava/time/LocalTime;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method protected readLocalTime10()Ljava/time/LocalTime;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method protected readLocalTime11()Ljava/time/LocalTime;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method protected readLocalTime12()Ljava/time/LocalTime;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x55

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x3

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x4

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x5

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x6

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x7

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x8

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x9

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    add-int/lit8 v11, v1, 0xa

    .line 49
    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    add-int/lit8 v12, v1, 0xb

    .line 53
    .line 54
    aget-byte v12, v0, v12

    .line 55
    .line 56
    add-int/lit8 v13, v1, 0xc

    .line 57
    .line 58
    aget-byte v0, v0, v13

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-byte v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 62
    .line 63
    const/16 v4, 0x7a

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x79

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    aget-byte v3, v0, v3

    .line 80
    .line 81
    add-int/lit8 v4, v1, 0x2

    .line 82
    .line 83
    aget-byte v4, v0, v4

    .line 84
    .line 85
    add-int/lit8 v5, v1, 0x3

    .line 86
    .line 87
    aget-byte v5, v0, v5

    .line 88
    .line 89
    add-int/lit8 v6, v1, 0x4

    .line 90
    .line 91
    aget-byte v6, v0, v6

    .line 92
    .line 93
    add-int/lit8 v7, v1, 0x5

    .line 94
    .line 95
    aget-byte v7, v0, v7

    .line 96
    .line 97
    add-int/lit8 v8, v1, 0x6

    .line 98
    .line 99
    aget-byte v8, v0, v8

    .line 100
    .line 101
    add-int/lit8 v9, v1, 0x7

    .line 102
    .line 103
    aget-byte v9, v0, v9

    .line 104
    .line 105
    add-int/lit8 v10, v1, 0x8

    .line 106
    .line 107
    aget-byte v10, v0, v10

    .line 108
    .line 109
    add-int/lit8 v11, v1, 0x9

    .line 110
    .line 111
    aget-byte v11, v0, v11

    .line 112
    .line 113
    add-int/lit8 v12, v1, 0xa

    .line 114
    .line 115
    aget-byte v12, v0, v12

    .line 116
    .line 117
    add-int/lit8 v13, v1, 0xb

    .line 118
    .line 119
    aget-byte v0, v0, v13

    .line 120
    .line 121
    :goto_0
    const/16 v13, 0x3a

    .line 122
    const/4 v14, 0x0

    .line 123
    .line 124
    if-ne v4, v13, :cond_2

    .line 125
    .line 126
    if-ne v7, v13, :cond_2

    .line 127
    .line 128
    const/16 v4, 0x2e

    .line 129
    .line 130
    if-ne v10, v4, :cond_2

    .line 131
    .line 132
    const/16 v4, 0x30

    .line 133
    .line 134
    if-lt v2, v4, :cond_2

    .line 135
    .line 136
    const/16 v7, 0x39

    .line 137
    .line 138
    if-gt v2, v7, :cond_2

    .line 139
    .line 140
    if-lt v3, v4, :cond_2

    .line 141
    .line 142
    if-gt v3, v7, :cond_2

    .line 143
    sub-int/2addr v2, v4

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0xa

    .line 146
    sub-int/2addr v3, v4

    .line 147
    add-int/2addr v2, v3

    .line 148
    .line 149
    if-lt v5, v4, :cond_2

    .line 150
    .line 151
    if-gt v5, v7, :cond_2

    .line 152
    .line 153
    if-lt v6, v4, :cond_2

    .line 154
    .line 155
    if-gt v6, v7, :cond_2

    .line 156
    sub-int/2addr v5, v4

    .line 157
    .line 158
    mul-int/lit8 v5, v5, 0xa

    .line 159
    sub-int/2addr v6, v4

    .line 160
    add-int/2addr v5, v6

    .line 161
    .line 162
    if-lt v8, v4, :cond_2

    .line 163
    .line 164
    if-gt v8, v7, :cond_2

    .line 165
    .line 166
    if-lt v9, v4, :cond_2

    .line 167
    .line 168
    if-gt v9, v7, :cond_2

    .line 169
    sub-int/2addr v8, v4

    .line 170
    .line 171
    mul-int/lit8 v8, v8, 0xa

    .line 172
    sub-int/2addr v9, v4

    .line 173
    add-int/2addr v8, v9

    .line 174
    .line 175
    if-lt v11, v4, :cond_2

    .line 176
    .line 177
    if-gt v11, v7, :cond_2

    .line 178
    .line 179
    if-lt v12, v4, :cond_2

    .line 180
    .line 181
    if-gt v12, v7, :cond_2

    .line 182
    .line 183
    if-lt v0, v4, :cond_2

    .line 184
    .line 185
    if-gt v0, v7, :cond_2

    .line 186
    sub-int/2addr v11, v4

    .line 187
    .line 188
    mul-int/lit8 v11, v11, 0x64

    .line 189
    sub-int/2addr v12, v4

    .line 190
    .line 191
    mul-int/lit8 v12, v12, 0xa

    .line 192
    add-int/2addr v11, v12

    .line 193
    sub-int/2addr v0, v4

    .line 194
    add-int/2addr v11, v0

    .line 195
    .line 196
    .line 197
    const v0, 0xf4240

    .line 198
    .line 199
    mul-int v11, v11, v0

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0xd

    .line 202
    .line 203
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5, v8, v11}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_2
    return-object v14

    .line 210
    .line 211
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 212
    .line 213
    const-string/jumbo v1, "date only support string input"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
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
.end method

.method protected readLocalTime18()Ljava/time/LocalTime;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    const/16 v4, 0x5b

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x3

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x4

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x5

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    add-int/lit8 v8, v2, 0x6

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    add-int/lit8 v9, v2, 0x7

    .line 39
    .line 40
    aget-byte v9, v1, v9

    .line 41
    .line 42
    add-int/lit8 v10, v2, 0x8

    .line 43
    .line 44
    aget-byte v10, v1, v10

    .line 45
    .line 46
    add-int/lit8 v11, v2, 0x9

    .line 47
    .line 48
    aget-byte v11, v1, v11

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0xa

    .line 51
    .line 52
    aget-byte v12, v1, v12

    .line 53
    .line 54
    add-int/lit8 v13, v2, 0xb

    .line 55
    .line 56
    aget-byte v13, v1, v13

    .line 57
    .line 58
    add-int/lit8 v14, v2, 0xc

    .line 59
    .line 60
    aget-byte v14, v1, v14

    .line 61
    .line 62
    add-int/lit8 v15, v2, 0xd

    .line 63
    .line 64
    aget-byte v15, v1, v15

    .line 65
    .line 66
    add-int/lit8 v16, v2, 0xe

    .line 67
    .line 68
    aget-byte v16, v1, v16

    .line 69
    .line 70
    add-int/lit8 v17, v2, 0xf

    .line 71
    .line 72
    aget-byte v17, v1, v17

    .line 73
    .line 74
    add-int/lit8 v18, v2, 0x10

    .line 75
    .line 76
    aget-byte v18, v1, v18

    .line 77
    .line 78
    add-int/lit8 v19, v2, 0x11

    .line 79
    .line 80
    aget-byte v19, v1, v19

    .line 81
    .line 82
    add-int/lit8 v20, v2, 0x12

    .line 83
    .line 84
    aget-byte v1, v1, v20

    .line 85
    .line 86
    :goto_0
    move/from16 v0, v16

    .line 87
    .line 88
    move/from16 v21, v19

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    move/from16 v2, v17

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_0
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 98
    .line 99
    const/16 v5, 0x7a

    .line 100
    .line 101
    if-eq v4, v5, :cond_1

    .line 102
    .line 103
    const/16 v5, 0x79

    .line 104
    .line 105
    if-ne v4, v5, :cond_7

    .line 106
    .line 107
    :cond_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 108
    .line 109
    const/16 v5, 0x12

    .line 110
    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    add-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    aget-byte v4, v1, v4

    .line 116
    .line 117
    add-int/lit8 v5, v2, 0x2

    .line 118
    .line 119
    aget-byte v5, v1, v5

    .line 120
    .line 121
    add-int/lit8 v6, v2, 0x3

    .line 122
    .line 123
    aget-byte v6, v1, v6

    .line 124
    .line 125
    add-int/lit8 v7, v2, 0x4

    .line 126
    .line 127
    aget-byte v7, v1, v7

    .line 128
    .line 129
    add-int/lit8 v8, v2, 0x5

    .line 130
    .line 131
    aget-byte v8, v1, v8

    .line 132
    .line 133
    add-int/lit8 v9, v2, 0x6

    .line 134
    .line 135
    aget-byte v9, v1, v9

    .line 136
    .line 137
    add-int/lit8 v10, v2, 0x7

    .line 138
    .line 139
    aget-byte v10, v1, v10

    .line 140
    .line 141
    add-int/lit8 v11, v2, 0x8

    .line 142
    .line 143
    aget-byte v11, v1, v11

    .line 144
    .line 145
    add-int/lit8 v12, v2, 0x9

    .line 146
    .line 147
    aget-byte v12, v1, v12

    .line 148
    .line 149
    add-int/lit8 v13, v2, 0xa

    .line 150
    .line 151
    aget-byte v13, v1, v13

    .line 152
    .line 153
    add-int/lit8 v14, v2, 0xb

    .line 154
    .line 155
    aget-byte v14, v1, v14

    .line 156
    .line 157
    add-int/lit8 v15, v2, 0xc

    .line 158
    .line 159
    aget-byte v15, v1, v15

    .line 160
    .line 161
    add-int/lit8 v16, v2, 0xd

    .line 162
    .line 163
    aget-byte v16, v1, v16

    .line 164
    .line 165
    add-int/lit8 v17, v2, 0xe

    .line 166
    .line 167
    aget-byte v17, v1, v17

    .line 168
    .line 169
    add-int/lit8 v18, v2, 0xf

    .line 170
    .line 171
    aget-byte v18, v1, v18

    .line 172
    .line 173
    add-int/lit8 v19, v2, 0x10

    .line 174
    .line 175
    aget-byte v19, v1, v19

    .line 176
    .line 177
    add-int/lit8 v20, v2, 0x11

    .line 178
    .line 179
    aget-byte v1, v1, v20

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :goto_1
    const/16 v1, 0x3a

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    if-ne v5, v1, :cond_6

    .line 187
    .line 188
    if-ne v8, v1, :cond_6

    .line 189
    .line 190
    const/16 v1, 0x2e

    .line 191
    .line 192
    if-ne v11, v1, :cond_6

    .line 193
    .line 194
    const/16 v1, 0x30

    .line 195
    .line 196
    if-lt v3, v1, :cond_5

    .line 197
    .line 198
    const/16 v5, 0x39

    .line 199
    .line 200
    if-gt v3, v5, :cond_5

    .line 201
    .line 202
    if-lt v4, v1, :cond_5

    .line 203
    .line 204
    if-gt v4, v5, :cond_5

    .line 205
    sub-int/2addr v3, v1

    .line 206
    .line 207
    mul-int/lit8 v3, v3, 0xa

    .line 208
    sub-int/2addr v4, v1

    .line 209
    add-int/2addr v3, v4

    .line 210
    .line 211
    if-lt v6, v1, :cond_4

    .line 212
    .line 213
    if-gt v6, v5, :cond_4

    .line 214
    .line 215
    if-lt v7, v1, :cond_4

    .line 216
    .line 217
    if-gt v7, v5, :cond_4

    .line 218
    sub-int/2addr v6, v1

    .line 219
    .line 220
    mul-int/lit8 v6, v6, 0xa

    .line 221
    sub-int/2addr v7, v1

    .line 222
    add-int/2addr v6, v7

    .line 223
    .line 224
    if-lt v9, v1, :cond_3

    .line 225
    .line 226
    if-gt v9, v5, :cond_3

    .line 227
    .line 228
    if-lt v10, v1, :cond_3

    .line 229
    .line 230
    if-gt v10, v5, :cond_3

    .line 231
    sub-int/2addr v9, v1

    .line 232
    .line 233
    mul-int/lit8 v9, v9, 0xa

    .line 234
    sub-int/2addr v10, v1

    .line 235
    add-int/2addr v9, v10

    .line 236
    .line 237
    if-lt v12, v1, :cond_2

    .line 238
    .line 239
    if-gt v12, v5, :cond_2

    .line 240
    .line 241
    if-lt v13, v1, :cond_2

    .line 242
    .line 243
    if-gt v13, v5, :cond_2

    .line 244
    .line 245
    if-lt v14, v1, :cond_2

    .line 246
    .line 247
    if-gt v14, v5, :cond_2

    .line 248
    .line 249
    if-lt v15, v1, :cond_2

    .line 250
    .line 251
    if-gt v15, v5, :cond_2

    .line 252
    .line 253
    if-lt v0, v1, :cond_2

    .line 254
    .line 255
    if-gt v0, v5, :cond_2

    .line 256
    .line 257
    if-lt v2, v1, :cond_2

    .line 258
    .line 259
    if-gt v2, v5, :cond_2

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    if-lt v4, v1, :cond_2

    .line 264
    .line 265
    if-gt v4, v5, :cond_2

    .line 266
    .line 267
    move/from16 v7, v21

    .line 268
    .line 269
    if-lt v7, v1, :cond_2

    .line 270
    .line 271
    if-gt v7, v5, :cond_2

    .line 272
    .line 273
    move/from16 v8, v17

    .line 274
    .line 275
    if-lt v8, v1, :cond_2

    .line 276
    .line 277
    if-gt v8, v5, :cond_2

    .line 278
    sub-int/2addr v12, v1

    .line 279
    .line 280
    .line 281
    const v5, 0x5f5e100

    .line 282
    .line 283
    mul-int v12, v12, v5

    .line 284
    sub-int/2addr v13, v1

    .line 285
    .line 286
    .line 287
    const v5, 0x989680

    .line 288
    .line 289
    mul-int v13, v13, v5

    .line 290
    add-int/2addr v12, v13

    .line 291
    sub-int/2addr v14, v1

    .line 292
    .line 293
    .line 294
    const v5, 0xf4240

    .line 295
    .line 296
    mul-int v14, v14, v5

    .line 297
    add-int/2addr v12, v14

    .line 298
    sub-int/2addr v15, v1

    .line 299
    .line 300
    .line 301
    const v5, 0x186a0

    .line 302
    .line 303
    mul-int v15, v15, v5

    .line 304
    add-int/2addr v12, v15

    .line 305
    sub-int/2addr v0, v1

    .line 306
    .line 307
    mul-int/lit16 v0, v0, 0x2710

    .line 308
    add-int/2addr v12, v0

    .line 309
    sub-int/2addr v2, v1

    .line 310
    .line 311
    mul-int/lit16 v2, v2, 0x3e8

    .line 312
    add-int/2addr v12, v2

    .line 313
    .line 314
    add-int/lit8 v18, v4, -0x30

    .line 315
    .line 316
    mul-int/lit8 v18, v18, 0x64

    .line 317
    .line 318
    add-int v12, v12, v18

    .line 319
    .line 320
    add-int/lit8 v21, v7, -0x30

    .line 321
    .line 322
    mul-int/lit8 v21, v21, 0xa

    .line 323
    .line 324
    add-int v12, v12, v21

    .line 325
    .line 326
    add-int/lit8 v17, v8, -0x30

    .line 327
    .line 328
    add-int v12, v12, v17

    .line 329
    .line 330
    add-int/lit8 v2, v16, 0x13

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v6, v9, v12}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    .line 341
    :cond_2
    move-object/from16 v0, p0

    .line 342
    return-object v19

    .line 343
    .line 344
    :cond_3
    move-object/from16 v0, p0

    .line 345
    return-object v19

    .line 346
    .line 347
    :cond_4
    move-object/from16 v0, p0

    .line 348
    return-object v19

    .line 349
    .line 350
    :cond_5
    move-object/from16 v0, p0

    .line 351
    return-object v19

    .line 352
    .line 353
    :cond_6
    move-object/from16 v0, p0

    .line 354
    return-object v19

    .line 355
    .line 356
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 357
    .line 358
    const-string/jumbo v2, "date only support string input"

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalTime5()Ljava/time/LocalTime;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x4e

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x4

    .line 27
    .line 28
    aget-byte v5, v0, v5

    .line 29
    .line 30
    add-int/lit8 v6, v1, 0x5

    .line 31
    .line 32
    aget-byte v0, v0, v6

    .line 33
    .line 34
    const/16 v6, 0x3a

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-ne v4, v6, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    if-lt v2, v4, :cond_0

    .line 42
    .line 43
    const/16 v6, 0x39

    .line 44
    .line 45
    if-gt v2, v6, :cond_0

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    if-gt v3, v6, :cond_0

    .line 50
    sub-int/2addr v2, v4

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0xa

    .line 53
    sub-int/2addr v3, v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    .line 56
    if-lt v5, v4, :cond_0

    .line 57
    .line 58
    if-gt v5, v6, :cond_0

    .line 59
    .line 60
    if-lt v0, v4, :cond_0

    .line 61
    .line 62
    if-gt v0, v6, :cond_0

    .line 63
    sub-int/2addr v5, v4

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0xa

    .line 66
    sub-int/2addr v0, v4

    .line 67
    add-int/2addr v5, v0

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x6

    .line 70
    .line 71
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/a1;->a(II)Ljava/time/LocalTime;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    return-object v7

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 80
    .line 81
    const-string/jumbo v1, "date only support string input"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
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
.end method

.method protected readLocalTime8()Ljava/time/LocalTime;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x51

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x3

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x4

    .line 27
    .line 28
    aget-byte v5, v0, v5

    .line 29
    .line 30
    add-int/lit8 v6, v1, 0x5

    .line 31
    .line 32
    aget-byte v6, v0, v6

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x6

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x7

    .line 39
    .line 40
    aget-byte v8, v0, v8

    .line 41
    .line 42
    add-int/lit8 v9, v1, 0x8

    .line 43
    .line 44
    aget-byte v0, v0, v9

    .line 45
    .line 46
    const/16 v9, 0x3a

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    if-ne v4, v9, :cond_0

    .line 50
    .line 51
    if-ne v7, v9, :cond_0

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-lt v2, v4, :cond_0

    .line 56
    .line 57
    const/16 v7, 0x39

    .line 58
    .line 59
    if-gt v2, v7, :cond_0

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    if-gt v3, v7, :cond_0

    .line 64
    sub-int/2addr v2, v4

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0xa

    .line 67
    sub-int/2addr v3, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    .line 70
    if-lt v5, v4, :cond_0

    .line 71
    .line 72
    if-gt v5, v7, :cond_0

    .line 73
    .line 74
    if-lt v6, v4, :cond_0

    .line 75
    .line 76
    if-gt v6, v7, :cond_0

    .line 77
    sub-int/2addr v5, v4

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0xa

    .line 80
    sub-int/2addr v6, v4

    .line 81
    add-int/2addr v5, v6

    .line 82
    .line 83
    if-lt v8, v4, :cond_0

    .line 84
    .line 85
    if-gt v8, v7, :cond_0

    .line 86
    .line 87
    if-lt v0, v4, :cond_0

    .line 88
    .line 89
    if-gt v0, v7, :cond_0

    .line 90
    sub-int/2addr v8, v4

    .line 91
    .line 92
    mul-int/lit8 v8, v8, 0xa

    .line 93
    sub-int/2addr v0, v4

    .line 94
    add-int/2addr v8, v0

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x9

    .line 97
    .line 98
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v8}, Lcom/alibaba/fastjson2/b1;->a(III)Ljava/time/LocalTime;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    return-object v10

    .line 105
    .line 106
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 107
    .line 108
    const-string/jumbo v1, "date only support string input"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
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
.end method

.method public readMillis19()J
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 11
    .line 12
    const/16 v4, 0x5c

    .line 13
    .line 14
    if-ne v3, v4, :cond_a

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    int-to-char v3, v3

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    aget-byte v4, v1, v4

    .line 24
    int-to-char v4, v4

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    aget-byte v5, v1, v5

    .line 29
    int-to-char v5, v5

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x4

    .line 32
    .line 33
    aget-byte v6, v1, v6

    .line 34
    int-to-char v6, v6

    .line 35
    .line 36
    add-int/lit8 v7, v2, 0x5

    .line 37
    .line 38
    aget-byte v7, v1, v7

    .line 39
    int-to-char v7, v7

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x6

    .line 42
    .line 43
    aget-byte v8, v1, v8

    .line 44
    int-to-char v8, v8

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x7

    .line 47
    .line 48
    aget-byte v9, v1, v9

    .line 49
    int-to-char v9, v9

    .line 50
    .line 51
    add-int/lit8 v10, v2, 0x8

    .line 52
    .line 53
    aget-byte v10, v1, v10

    .line 54
    int-to-char v10, v10

    .line 55
    .line 56
    add-int/lit8 v11, v2, 0x9

    .line 57
    .line 58
    aget-byte v11, v1, v11

    .line 59
    int-to-char v11, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0xa

    .line 62
    .line 63
    aget-byte v12, v1, v12

    .line 64
    int-to-char v12, v12

    .line 65
    .line 66
    add-int/lit8 v13, v2, 0xb

    .line 67
    .line 68
    aget-byte v13, v1, v13

    .line 69
    int-to-char v13, v13

    .line 70
    .line 71
    add-int/lit8 v14, v2, 0xc

    .line 72
    .line 73
    aget-byte v14, v1, v14

    .line 74
    int-to-char v14, v14

    .line 75
    .line 76
    add-int/lit8 v15, v2, 0xd

    .line 77
    .line 78
    aget-byte v15, v1, v15

    .line 79
    int-to-char v15, v15

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0xe

    .line 82
    .line 83
    aget-byte v0, v1, v16

    .line 84
    int-to-char v0, v0

    .line 85
    .line 86
    add-int/lit8 v16, v2, 0xf

    .line 87
    .line 88
    move/from16 v17, v15

    .line 89
    .line 90
    aget-byte v15, v1, v16

    .line 91
    int-to-char v15, v15

    .line 92
    .line 93
    add-int/lit8 v16, v2, 0x10

    .line 94
    .line 95
    move/from16 v18, v15

    .line 96
    .line 97
    aget-byte v15, v1, v16

    .line 98
    int-to-char v15, v15

    .line 99
    .line 100
    add-int/lit8 v16, v2, 0x11

    .line 101
    .line 102
    move/from16 v19, v15

    .line 103
    .line 104
    aget-byte v15, v1, v16

    .line 105
    int-to-char v15, v15

    .line 106
    .line 107
    add-int/lit8 v16, v2, 0x12

    .line 108
    .line 109
    move/from16 v20, v14

    .line 110
    .line 111
    aget-byte v14, v1, v16

    .line 112
    int-to-char v14, v14

    .line 113
    .line 114
    add-int/lit8 v16, v2, 0x13

    .line 115
    .line 116
    aget-byte v1, v1, v16

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const/16 v2, 0x2d

    .line 124
    .line 125
    if-ne v7, v2, :cond_1

    .line 126
    .line 127
    if-ne v10, v2, :cond_1

    .line 128
    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    if-eq v13, v2, :cond_0

    .line 132
    .line 133
    const/16 v2, 0x54

    .line 134
    .line 135
    if-ne v13, v2, :cond_1

    .line 136
    .line 137
    :cond_0
    const/16 v2, 0x3a

    .line 138
    .line 139
    if-ne v0, v2, :cond_1

    .line 140
    .line 141
    if-ne v15, v2, :cond_1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_1
    const/16 v2, 0x2f

    .line 145
    .line 146
    if-ne v7, v2, :cond_9

    .line 147
    .line 148
    if-ne v10, v2, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    if-eq v13, v2, :cond_2

    .line 153
    .line 154
    const/16 v2, 0x54

    .line 155
    .line 156
    if-ne v13, v2, :cond_9

    .line 157
    .line 158
    :cond_2
    const/16 v2, 0x3a

    .line 159
    .line 160
    if-ne v0, v2, :cond_9

    .line 161
    .line 162
    if-ne v15, v2, :cond_9

    .line 163
    .line 164
    :goto_0
    const/16 v0, 0x30

    .line 165
    .line 166
    if-lt v3, v0, :cond_8

    .line 167
    .line 168
    const/16 v2, 0x39

    .line 169
    .line 170
    if-gt v3, v2, :cond_8

    .line 171
    .line 172
    if-lt v4, v0, :cond_8

    .line 173
    .line 174
    if-gt v4, v2, :cond_8

    .line 175
    .line 176
    if-lt v5, v0, :cond_8

    .line 177
    .line 178
    if-gt v5, v2, :cond_8

    .line 179
    .line 180
    if-lt v6, v0, :cond_8

    .line 181
    .line 182
    if-gt v6, v2, :cond_8

    .line 183
    sub-int/2addr v3, v0

    .line 184
    .line 185
    mul-int/lit16 v3, v3, 0x3e8

    .line 186
    sub-int/2addr v4, v0

    .line 187
    .line 188
    mul-int/lit8 v4, v4, 0x64

    .line 189
    add-int/2addr v3, v4

    .line 190
    sub-int/2addr v5, v0

    .line 191
    .line 192
    mul-int/lit8 v5, v5, 0xa

    .line 193
    add-int/2addr v3, v5

    .line 194
    sub-int/2addr v6, v0

    .line 195
    .line 196
    add-int v24, v3, v6

    .line 197
    .line 198
    if-lt v8, v0, :cond_7

    .line 199
    .line 200
    if-gt v8, v2, :cond_7

    .line 201
    .line 202
    if-lt v9, v0, :cond_7

    .line 203
    .line 204
    if-gt v9, v2, :cond_7

    .line 205
    sub-int/2addr v8, v0

    .line 206
    .line 207
    mul-int/lit8 v8, v8, 0xa

    .line 208
    sub-int/2addr v9, v0

    .line 209
    .line 210
    add-int v25, v8, v9

    .line 211
    .line 212
    if-lt v11, v0, :cond_6

    .line 213
    .line 214
    if-gt v11, v2, :cond_6

    .line 215
    .line 216
    if-lt v12, v0, :cond_6

    .line 217
    .line 218
    if-gt v12, v2, :cond_6

    .line 219
    sub-int/2addr v11, v0

    .line 220
    .line 221
    mul-int/lit8 v11, v11, 0xa

    .line 222
    sub-int/2addr v12, v0

    .line 223
    .line 224
    add-int v26, v11, v12

    .line 225
    .line 226
    move/from16 v3, v20

    .line 227
    .line 228
    if-lt v3, v0, :cond_5

    .line 229
    .line 230
    if-gt v3, v2, :cond_5

    .line 231
    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    if-lt v4, v0, :cond_5

    .line 235
    .line 236
    if-gt v4, v2, :cond_5

    .line 237
    sub-int/2addr v3, v0

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0xa

    .line 240
    .line 241
    add-int/lit8 v15, v4, -0x30

    .line 242
    .line 243
    add-int v27, v3, v15

    .line 244
    .line 245
    move/from16 v3, v18

    .line 246
    .line 247
    if-lt v3, v0, :cond_4

    .line 248
    .line 249
    if-gt v3, v2, :cond_4

    .line 250
    .line 251
    move/from16 v4, v19

    .line 252
    .line 253
    if-lt v4, v0, :cond_4

    .line 254
    .line 255
    if-gt v4, v2, :cond_4

    .line 256
    .line 257
    add-int/lit8 v15, v3, -0x30

    .line 258
    .line 259
    mul-int/lit8 v15, v15, 0xa

    .line 260
    .line 261
    add-int/lit8 v3, v4, -0x30

    .line 262
    .line 263
    add-int v28, v15, v3

    .line 264
    .line 265
    if-lt v14, v0, :cond_3

    .line 266
    .line 267
    if-gt v14, v2, :cond_3

    .line 268
    .line 269
    if-lt v1, v0, :cond_3

    .line 270
    .line 271
    if-gt v1, v2, :cond_3

    .line 272
    sub-int/2addr v14, v0

    .line 273
    .line 274
    mul-int/lit8 v14, v14, 0xa

    .line 275
    sub-int/2addr v1, v0

    .line 276
    .line 277
    add-int v29, v14, v1

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    add-int/lit8 v2, v16, 0x14

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 291
    move-result-object v23

    .line 292
    .line 293
    .line 294
    invoke-static/range {v23 .. v30}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    .line 295
    move-result-wide v1

    .line 296
    return-wide v1

    .line 297
    .line 298
    :cond_3
    move-object/from16 v0, p0

    .line 299
    const/4 v1, 0x1

    .line 300
    .line 301
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 302
    return-wide v21

    .line 303
    :cond_4
    const/4 v1, 0x1

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 308
    return-wide v21

    .line 309
    :cond_5
    const/4 v1, 0x1

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 314
    return-wide v21

    .line 315
    :cond_6
    const/4 v1, 0x1

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 320
    return-wide v21

    .line 321
    :cond_7
    const/4 v1, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 326
    return-wide v21

    .line 327
    :cond_8
    const/4 v1, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 332
    return-wide v21

    .line 333
    :cond_9
    const/4 v1, 0x1

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 338
    return-wide v21

    .line 339
    .line 340
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 341
    .line 342
    const-string/jumbo v2, "date only support string input"

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readNull()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 13
    .line 14
    const/16 v1, -0x51

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "null not match, "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
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
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public readNumber()Ljava/lang/Number;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x10

    .line 14
    .line 15
    if-lt v2, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    if-gt v2, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    const/16 v4, 0x38

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-lt v2, v5, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x3f

    .line 35
    .line 36
    if-gt v2, v7, :cond_1

    .line 37
    sub-int/2addr v2, v4

    .line 38
    shl-int/2addr v2, v6

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    .line 44
    aget-byte v1, v1, v3

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_1
    const/16 v7, 0x40

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    if-lt v2, v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x47

    .line 61
    .line 62
    if-gt v2, v7, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x44

    .line 65
    shl-int/2addr v2, v8

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    aget-byte v3, v1, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    shl-int/2addr v3, v6

    .line 73
    add-int/2addr v2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v4, 0x1

    .line 76
    .line 77
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    aget-byte v1, v1, v4

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    add-int/2addr v2, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_2
    const/16 v7, -0x28

    .line 90
    .line 91
    if-lt v2, v7, :cond_3

    .line 92
    .line 93
    const/16 v9, -0x11

    .line 94
    .line 95
    if-gt v2, v9, :cond_3

    .line 96
    sub-int/2addr v2, v7

    .line 97
    int-to-long v1, v2

    .line 98
    .line 99
    const-wide/16 v3, -0x8

    .line 100
    add-long/2addr v1, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_3
    const/16 v7, -0x38

    .line 108
    .line 109
    if-lt v2, v7, :cond_4

    .line 110
    .line 111
    const/16 v7, -0x29

    .line 112
    .line 113
    if-gt v2, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x30

    .line 116
    shl-int/2addr v2, v6

    .line 117
    .line 118
    add-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    .line 122
    aget-byte v1, v1, v3

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xff

    .line 125
    add-int/2addr v2, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_4
    const/16 v7, -0x40

    .line 133
    .line 134
    if-lt v2, v7, :cond_5

    .line 135
    .line 136
    const/16 v7, -0x39

    .line 137
    .line 138
    if-gt v2, v7, :cond_5

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x3c

    .line 141
    shl-int/2addr v2, v8

    .line 142
    .line 143
    add-int/lit8 v4, v3, 0x1

    .line 144
    .line 145
    aget-byte v3, v1, v3

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xff

    .line 148
    shl-int/2addr v3, v6

    .line 149
    add-int/2addr v2, v3

    .line 150
    .line 151
    add-int/lit8 v3, v4, 0x1

    .line 152
    .line 153
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    aget-byte v1, v1, v4

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0xff

    .line 158
    add-int/2addr v2, v1

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_5
    const/16 v7, -0x6e

    .line 166
    .line 167
    if-eq v2, v7, :cond_b

    .line 168
    .line 169
    const/16 v7, 0x48

    .line 170
    .line 171
    const/16 v9, 0x18

    .line 172
    .line 173
    if-eq v2, v7, :cond_a

    .line 174
    .line 175
    const/16 v7, 0x79

    .line 176
    .line 177
    if-eq v2, v7, :cond_9

    .line 178
    .line 179
    const/16 v7, 0x7a

    .line 180
    .line 181
    if-eq v2, v7, :cond_8

    .line 182
    .line 183
    const/16 v7, 0x28

    .line 184
    .line 185
    const/16 v10, 0x20

    .line 186
    .line 187
    const-wide/16 v11, 0xff

    .line 188
    .line 189
    .line 190
    packed-switch v2, :pswitch_data_0

    .line 191
    .line 192
    const/16 v4, 0x49

    .line 193
    .line 194
    if-lt v2, v4, :cond_6

    .line 195
    .line 196
    const/16 v5, 0x78

    .line 197
    .line 198
    if-gt v2, v5, :cond_6

    .line 199
    sub-int/2addr v2, v4

    .line 200
    .line 201
    new-instance v4, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 207
    .line 208
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    add-int/2addr v1, v2

    .line 210
    .line 211
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 212
    .line 213
    new-instance v1, Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 217
    return-object v1

    .line 218
    .line 219
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "not support type :"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    .line 247
    :pswitch_0
    add-int/lit8 v2, v3, 0x3

    .line 248
    .line 249
    aget-byte v2, v1, v2

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0xff

    .line 252
    .line 253
    add-int/lit8 v4, v3, 0x2

    .line 254
    .line 255
    aget-byte v4, v1, v4

    .line 256
    .line 257
    and-int/lit16 v4, v4, 0xff

    .line 258
    shl-int/2addr v4, v6

    .line 259
    add-int/2addr v2, v4

    .line 260
    .line 261
    add-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    aget-byte v4, v1, v4

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0xff

    .line 266
    shl-int/2addr v4, v8

    .line 267
    add-int/2addr v2, v4

    .line 268
    .line 269
    aget-byte v1, v1, v3

    .line 270
    shl-int/2addr v1, v9

    .line 271
    add-int/2addr v2, v1

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x4

    .line 274
    .line 275
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 276
    int-to-long v1, v2

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    .line 283
    :pswitch_1
    add-int/lit8 v2, v3, 0x7

    .line 284
    .line 285
    aget-byte v2, v1, v2

    .line 286
    int-to-long v13, v2

    .line 287
    and-long/2addr v13, v11

    .line 288
    .line 289
    add-int/lit8 v2, v3, 0x6

    .line 290
    .line 291
    aget-byte v2, v1, v2

    .line 292
    int-to-long v4, v2

    .line 293
    and-long/2addr v4, v11

    .line 294
    shl-long/2addr v4, v6

    .line 295
    add-long/2addr v13, v4

    .line 296
    .line 297
    add-int/lit8 v2, v3, 0x5

    .line 298
    .line 299
    aget-byte v2, v1, v2

    .line 300
    int-to-long v4, v2

    .line 301
    and-long/2addr v4, v11

    .line 302
    shl-long/2addr v4, v8

    .line 303
    add-long/2addr v13, v4

    .line 304
    .line 305
    add-int/lit8 v2, v3, 0x4

    .line 306
    .line 307
    aget-byte v2, v1, v2

    .line 308
    int-to-long v4, v2

    .line 309
    and-long/2addr v4, v11

    .line 310
    shl-long/2addr v4, v9

    .line 311
    add-long/2addr v13, v4

    .line 312
    .line 313
    add-int/lit8 v2, v3, 0x3

    .line 314
    .line 315
    aget-byte v2, v1, v2

    .line 316
    int-to-long v4, v2

    .line 317
    and-long/2addr v4, v11

    .line 318
    shl-long/2addr v4, v10

    .line 319
    add-long/2addr v13, v4

    .line 320
    .line 321
    add-int/lit8 v2, v3, 0x2

    .line 322
    .line 323
    aget-byte v2, v1, v2

    .line 324
    int-to-long v4, v2

    .line 325
    and-long/2addr v4, v11

    .line 326
    shl-long/2addr v4, v7

    .line 327
    add-long/2addr v13, v4

    .line 328
    .line 329
    add-int/lit8 v2, v3, 0x1

    .line 330
    .line 331
    aget-byte v2, v1, v2

    .line 332
    int-to-long v4, v2

    .line 333
    and-long/2addr v4, v11

    .line 334
    .line 335
    const/16 v2, 0x30

    .line 336
    shl-long/2addr v4, v2

    .line 337
    add-long/2addr v13, v4

    .line 338
    .line 339
    aget-byte v1, v1, v3

    .line 340
    int-to-long v1, v1

    .line 341
    .line 342
    const/16 v4, 0x38

    .line 343
    shl-long/2addr v1, v4

    .line 344
    add-long/2addr v13, v1

    .line 345
    add-int/2addr v3, v6

    .line 346
    .line 347
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    .line 354
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 355
    .line 356
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 357
    .line 358
    aget-byte v1, v1, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    .line 365
    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    .line 366
    .line 367
    aget-byte v2, v1, v2

    .line 368
    .line 369
    and-int/lit16 v2, v2, 0xff

    .line 370
    .line 371
    aget-byte v1, v1, v3

    .line 372
    shl-int/2addr v1, v6

    .line 373
    add-int/2addr v2, v1

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x2

    .line 376
    .line 377
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 378
    int-to-short v1, v2

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    .line 385
    .line 386
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 387
    move-result v1

    .line 388
    .line 389
    new-array v2, v1, [B

    .line 390
    .line 391
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 392
    .line 393
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 394
    const/4 v5, 0x0

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 400
    add-int/2addr v3, v1

    .line 401
    .line 402
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 403
    .line 404
    new-instance v1, Ljava/math/BigInteger;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 408
    return-object v1

    .line 409
    .line 410
    .line 411
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 412
    move-result-wide v1

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    .line 419
    .line 420
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 421
    move-result v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    if-nez v1, :cond_7

    .line 428
    .line 429
    new-instance v1, Ljava/math/BigDecimal;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 433
    return-object v1

    .line 434
    .line 435
    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 439
    return-object v3

    .line 440
    .line 441
    .line 442
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 443
    move-result-wide v1

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    .line 450
    :pswitch_8
    add-int/lit8 v2, v3, 0x3

    .line 451
    .line 452
    aget-byte v2, v1, v2

    .line 453
    .line 454
    and-int/lit16 v2, v2, 0xff

    .line 455
    .line 456
    add-int/lit8 v4, v3, 0x2

    .line 457
    .line 458
    aget-byte v4, v1, v4

    .line 459
    .line 460
    and-int/lit16 v4, v4, 0xff

    .line 461
    shl-int/2addr v4, v6

    .line 462
    add-int/2addr v2, v4

    .line 463
    .line 464
    add-int/lit8 v4, v3, 0x1

    .line 465
    .line 466
    aget-byte v4, v1, v4

    .line 467
    .line 468
    and-int/lit16 v4, v4, 0xff

    .line 469
    shl-int/2addr v4, v8

    .line 470
    add-int/2addr v2, v4

    .line 471
    .line 472
    aget-byte v1, v1, v3

    .line 473
    shl-int/2addr v1, v9

    .line 474
    add-int/2addr v2, v1

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x4

    .line 477
    .line 478
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    move-result v1

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    .line 489
    .line 490
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 491
    move-result v1

    .line 492
    int-to-float v1, v1

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    .line 499
    :pswitch_a
    add-int/lit8 v2, v3, 0x7

    .line 500
    .line 501
    aget-byte v2, v1, v2

    .line 502
    int-to-long v4, v2

    .line 503
    and-long/2addr v4, v11

    .line 504
    .line 505
    add-int/lit8 v2, v3, 0x6

    .line 506
    .line 507
    aget-byte v2, v1, v2

    .line 508
    int-to-long v13, v2

    .line 509
    and-long/2addr v13, v11

    .line 510
    shl-long/2addr v13, v6

    .line 511
    add-long/2addr v4, v13

    .line 512
    .line 513
    add-int/lit8 v2, v3, 0x5

    .line 514
    .line 515
    aget-byte v2, v1, v2

    .line 516
    int-to-long v13, v2

    .line 517
    and-long/2addr v13, v11

    .line 518
    shl-long/2addr v13, v8

    .line 519
    add-long/2addr v4, v13

    .line 520
    .line 521
    add-int/lit8 v2, v3, 0x4

    .line 522
    .line 523
    aget-byte v2, v1, v2

    .line 524
    int-to-long v13, v2

    .line 525
    and-long/2addr v13, v11

    .line 526
    .line 527
    shl-long v8, v13, v9

    .line 528
    add-long/2addr v4, v8

    .line 529
    .line 530
    add-int/lit8 v2, v3, 0x3

    .line 531
    .line 532
    aget-byte v2, v1, v2

    .line 533
    int-to-long v8, v2

    .line 534
    and-long/2addr v8, v11

    .line 535
    shl-long/2addr v8, v10

    .line 536
    add-long/2addr v4, v8

    .line 537
    .line 538
    add-int/lit8 v2, v3, 0x2

    .line 539
    .line 540
    aget-byte v2, v1, v2

    .line 541
    int-to-long v8, v2

    .line 542
    and-long/2addr v8, v11

    .line 543
    .line 544
    shl-long v7, v8, v7

    .line 545
    add-long/2addr v4, v7

    .line 546
    .line 547
    add-int/lit8 v2, v3, 0x1

    .line 548
    .line 549
    aget-byte v2, v1, v2

    .line 550
    int-to-long v7, v2

    .line 551
    and-long/2addr v7, v11

    .line 552
    .line 553
    const/16 v2, 0x30

    .line 554
    shl-long/2addr v7, v2

    .line 555
    add-long/2addr v4, v7

    .line 556
    .line 557
    aget-byte v1, v1, v3

    .line 558
    int-to-long v1, v1

    .line 559
    .line 560
    const/16 v7, 0x38

    .line 561
    shl-long/2addr v1, v7

    .line 562
    add-long/2addr v4, v1

    .line 563
    add-int/2addr v3, v6

    .line 564
    .line 565
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 569
    move-result-wide v1

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    .line 576
    .line 577
    :pswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 578
    move-result-wide v1

    .line 579
    long-to-double v1, v1

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    .line 586
    :pswitch_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    .line 593
    :pswitch_d
    const-wide/16 v1, 0x0

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_e
    const/4 v1, 0x0

    .line 600
    return-object v1

    .line 601
    .line 602
    .line 603
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 604
    move-result v1

    .line 605
    .line 606
    new-instance v2, Ljava/lang/String;

    .line 607
    .line 608
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 609
    .line 610
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 611
    .line 612
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 616
    .line 617
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 618
    add-int/2addr v3, v1

    .line 619
    .line 620
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 621
    .line 622
    new-instance v1, Ljava/math/BigDecimal;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 626
    return-object v1

    .line 627
    .line 628
    .line 629
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 630
    move-result v1

    .line 631
    .line 632
    new-instance v2, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 635
    .line 636
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 637
    .line 638
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 642
    .line 643
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 644
    add-int/2addr v3, v1

    .line 645
    .line 646
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 647
    .line 648
    new-instance v1, Ljava/math/BigDecimal;

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 652
    return-object v1

    .line 653
    .line 654
    :cond_a
    add-int/lit8 v2, v3, 0x3

    .line 655
    .line 656
    aget-byte v2, v1, v2

    .line 657
    .line 658
    and-int/lit16 v2, v2, 0xff

    .line 659
    .line 660
    add-int/lit8 v4, v3, 0x2

    .line 661
    .line 662
    aget-byte v4, v1, v4

    .line 663
    .line 664
    and-int/lit16 v4, v4, 0xff

    .line 665
    shl-int/2addr v4, v6

    .line 666
    add-int/2addr v2, v4

    .line 667
    .line 668
    add-int/lit8 v4, v3, 0x1

    .line 669
    .line 670
    aget-byte v4, v1, v4

    .line 671
    .line 672
    and-int/lit16 v4, v4, 0xff

    .line 673
    shl-int/2addr v4, v8

    .line 674
    add-int/2addr v2, v4

    .line 675
    .line 676
    aget-byte v1, v1, v3

    .line 677
    shl-int/2addr v1, v9

    .line 678
    add-int/2addr v2, v1

    .line 679
    .line 680
    add-int/lit8 v3, v3, 0x4

    .line 681
    .line 682
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    .line 689
    .line 690
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v4, "not support input type : "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v2

    .line 716
    nop

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readNumber0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public readObject()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    iput-byte v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 15
    .line 16
    const/16 v1, -0x51

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-object v2

    .line 21
    .line 22
    :cond_0
    const/16 v1, -0x5a

    .line 23
    .line 24
    if-lt v0, v1, :cond_1a

    .line 25
    .line 26
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 33
    and-long/2addr v3, v7

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v7

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 51
    :goto_0
    move-object v3, v0

    .line 52
    .line 53
    :goto_1
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 54
    .line 55
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    aget-byte v0, v0, v4

    .line 58
    .line 59
    iput-byte v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 60
    .line 61
    const/16 v5, -0x5b

    .line 62
    .line 63
    if-ne v0, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    return-object v3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    iget-object v5, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 77
    array-length v9, v5

    .line 78
    .line 79
    const-string/jumbo v10, ".."

    .line 80
    .line 81
    if-ge v4, v9, :cond_4

    .line 82
    .line 83
    aget-byte v9, v5, v4

    .line 84
    .line 85
    const/16 v11, -0x6d

    .line 86
    .line 87
    if-ne v9, v11, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3, v0, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 109
    .line 110
    :goto_2
    const/16 v13, -0x5a

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_4
    aget-byte v9, v5, v4

    .line 115
    .line 116
    const/16 v11, 0x7e

    .line 117
    .line 118
    const/16 v12, 0x49

    .line 119
    .line 120
    if-lt v9, v12, :cond_6

    .line 121
    .line 122
    if-gt v9, v11, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    :cond_5
    :goto_3
    const/16 v13, -0x5a

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_6
    const/16 v13, 0x2f

    .line 133
    .line 134
    const/16 v14, -0x10

    .line 135
    .line 136
    if-lt v9, v14, :cond_7

    .line 137
    .line 138
    if-gt v9, v13, :cond_7

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_7
    const/16 v15, -0x4f

    .line 150
    .line 151
    if-ne v9, v15, :cond_8

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_8
    const/16 v15, -0x50

    .line 161
    .line 162
    if-ne v9, v15, :cond_9

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 167
    .line 168
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_9
    if-ne v9, v1, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_a
    const/16 v15, -0x42

    .line 179
    .line 180
    const/16 v1, 0x30

    .line 181
    .line 182
    const/16 v16, 0x18

    .line 183
    .line 184
    const/16 v17, 0x10

    .line 185
    .line 186
    const/16 v18, 0x8

    .line 187
    .line 188
    if-ne v9, v15, :cond_b

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    add-int/lit8 v9, v4, 0x7

    .line 193
    .line 194
    aget-byte v9, v5, v9

    .line 195
    int-to-long v9, v9

    .line 196
    .line 197
    const-wide/16 v11, 0xff

    .line 198
    and-long/2addr v9, v11

    .line 199
    .line 200
    add-int/lit8 v13, v4, 0x6

    .line 201
    .line 202
    aget-byte v13, v5, v13

    .line 203
    int-to-long v13, v13

    .line 204
    and-long/2addr v13, v11

    .line 205
    .line 206
    shl-long v13, v13, v18

    .line 207
    add-long/2addr v9, v13

    .line 208
    .line 209
    add-int/lit8 v13, v4, 0x5

    .line 210
    .line 211
    aget-byte v13, v5, v13

    .line 212
    int-to-long v13, v13

    .line 213
    and-long/2addr v13, v11

    .line 214
    .line 215
    shl-long v13, v13, v17

    .line 216
    add-long/2addr v9, v13

    .line 217
    .line 218
    add-int/lit8 v13, v4, 0x4

    .line 219
    .line 220
    aget-byte v13, v5, v13

    .line 221
    int-to-long v13, v13

    .line 222
    and-long/2addr v13, v11

    .line 223
    .line 224
    shl-long v13, v13, v16

    .line 225
    add-long/2addr v9, v13

    .line 226
    .line 227
    add-int/lit8 v13, v4, 0x3

    .line 228
    .line 229
    aget-byte v13, v5, v13

    .line 230
    int-to-long v13, v13

    .line 231
    and-long/2addr v13, v11

    .line 232
    .line 233
    const/16 v15, 0x20

    .line 234
    shl-long/2addr v13, v15

    .line 235
    add-long/2addr v9, v13

    .line 236
    .line 237
    add-int/lit8 v13, v4, 0x2

    .line 238
    .line 239
    aget-byte v13, v5, v13

    .line 240
    int-to-long v13, v13

    .line 241
    and-long/2addr v13, v11

    .line 242
    .line 243
    const/16 v15, 0x28

    .line 244
    shl-long/2addr v13, v15

    .line 245
    add-long/2addr v9, v13

    .line 246
    .line 247
    add-int/lit8 v13, v4, 0x1

    .line 248
    .line 249
    aget-byte v13, v5, v13

    .line 250
    int-to-long v13, v13

    .line 251
    and-long/2addr v11, v13

    .line 252
    shl-long/2addr v11, v1

    .line 253
    add-long/2addr v9, v11

    .line 254
    .line 255
    aget-byte v1, v5, v4

    .line 256
    int-to-long v11, v1

    .line 257
    .line 258
    const/16 v1, 0x38

    .line 259
    shl-long/2addr v11, v1

    .line 260
    add-long/2addr v9, v11

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x8

    .line 263
    .line 264
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_b
    const/16 v15, -0x6c

    .line 273
    .line 274
    if-lt v9, v15, :cond_16

    .line 275
    .line 276
    const/16 v15, -0x5c

    .line 277
    .line 278
    if-gt v9, v15, :cond_16

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 283
    .line 284
    if-ne v9, v15, :cond_d

    .line 285
    .line 286
    aget-byte v1, v5, v4

    .line 287
    .line 288
    if-lt v1, v14, :cond_c

    .line 289
    .line 290
    if-gt v1, v13, :cond_c

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 299
    move-result v1

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_d
    add-int/lit8 v1, v9, 0x6c

    .line 303
    .line 304
    :goto_4
    if-nez v1, :cond_10

    .line 305
    .line 306
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 307
    .line 308
    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 309
    .line 310
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 311
    .line 312
    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 313
    and-long/2addr v4, v9

    .line 314
    .line 315
    cmp-long v9, v4, v7

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :goto_5
    move-object v4, v1

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_e
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_10
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 343
    .line 344
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 345
    .line 346
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 347
    .line 348
    iget-wide v13, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 349
    and-long/2addr v4, v13

    .line 350
    .line 351
    cmp-long v9, v4, v7

    .line 352
    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_11
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 365
    :goto_6
    const/4 v5, 0x0

    .line 366
    .line 367
    :goto_7
    if-ge v5, v1, :cond_5

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 371
    move-result v9

    .line 372
    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v13

    .line 382
    .line 383
    if-eqz v13, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_8

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4, v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 398
    .line 399
    :goto_8
    const/16 v13, -0x5a

    .line 400
    goto :goto_a

    .line 401
    .line 402
    :cond_13
    iget-object v9, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 403
    .line 404
    iget v13, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 405
    .line 406
    aget-byte v9, v9, v13

    .line 407
    .line 408
    if-lt v9, v12, :cond_14

    .line 409
    .line 410
    if-gt v9, v11, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    const/16 v13, -0x5a

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :cond_14
    const/16 v13, -0x5a

    .line 420
    .line 421
    if-ne v9, v13, :cond_15

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 425
    move-result-object v9

    .line 426
    goto :goto_9

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_16
    const/16 v13, -0x5a

    .line 439
    .line 440
    if-lt v9, v1, :cond_17

    .line 441
    .line 442
    const/16 v1, 0x3f

    .line 443
    .line 444
    if-gt v9, v1, :cond_17

    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    add-int/lit8 v9, v9, -0x38

    .line 449
    .line 450
    shl-int/lit8 v1, v9, 0x8

    .line 451
    .line 452
    add-int/lit8 v9, v4, 0x1

    .line 453
    .line 454
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 455
    .line 456
    aget-byte v4, v5, v4

    .line 457
    .line 458
    and-int/lit16 v4, v4, 0xff

    .line 459
    add-int/2addr v1, v4

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v4

    .line 464
    goto :goto_b

    .line 465
    .line 466
    :cond_17
    const/16 v1, 0x40

    .line 467
    .line 468
    if-lt v9, v1, :cond_18

    .line 469
    .line 470
    const/16 v1, 0x47

    .line 471
    .line 472
    if-gt v9, v1, :cond_18

    .line 473
    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    add-int/lit8 v9, v9, -0x44

    .line 477
    .line 478
    shl-int/lit8 v1, v9, 0x10

    .line 479
    .line 480
    add-int/lit8 v9, v4, 0x1

    .line 481
    .line 482
    aget-byte v4, v5, v4

    .line 483
    .line 484
    and-int/lit16 v4, v4, 0xff

    .line 485
    .line 486
    shl-int/lit8 v4, v4, 0x8

    .line 487
    add-int/2addr v1, v4

    .line 488
    .line 489
    add-int/lit8 v4, v9, 0x1

    .line 490
    .line 491
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 492
    .line 493
    aget-byte v4, v5, v9

    .line 494
    .line 495
    and-int/lit16 v4, v4, 0xff

    .line 496
    add-int/2addr v1, v4

    .line 497
    .line 498
    new-instance v4, Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :cond_18
    const/16 v1, 0x48

    .line 505
    .line 506
    if-ne v9, v1, :cond_19

    .line 507
    .line 508
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    add-int/lit8 v1, v4, 0x3

    .line 511
    .line 512
    aget-byte v1, v5, v1

    .line 513
    .line 514
    and-int/lit16 v1, v1, 0xff

    .line 515
    .line 516
    add-int/lit8 v9, v4, 0x2

    .line 517
    .line 518
    aget-byte v9, v5, v9

    .line 519
    .line 520
    and-int/lit16 v9, v9, 0xff

    .line 521
    .line 522
    shl-int/lit8 v9, v9, 0x8

    .line 523
    add-int/2addr v1, v9

    .line 524
    .line 525
    add-int/lit8 v9, v4, 0x1

    .line 526
    .line 527
    aget-byte v9, v5, v9

    .line 528
    .line 529
    and-int/lit16 v9, v9, 0xff

    .line 530
    .line 531
    shl-int/lit8 v9, v9, 0x10

    .line 532
    add-int/2addr v1, v9

    .line 533
    .line 534
    aget-byte v5, v5, v4

    .line 535
    .line 536
    shl-int/lit8 v5, v5, 0x18

    .line 537
    add-int/2addr v1, v5

    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x4

    .line 540
    .line 541
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 542
    .line 543
    new-instance v4, Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 547
    goto :goto_b

    .line 548
    .line 549
    .line 550
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    :goto_b
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    :goto_c
    const/16 v1, -0x5a

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1a
    const/16 v1, -0x6e

    .line 561
    .line 562
    if-ne v0, v1, :cond_1b

    .line 563
    .line 564
    const-class v1, Ljava/util/Map;

    .line 565
    .line 566
    const-wide/16 v2, 0x0

    .line 567
    .line 568
    const-wide/16 v4, 0x0

    .line 569
    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 574
    move-result-object v0

    .line 575
    const/4 v2, 0x0

    .line 576
    const/4 v3, 0x0

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    .line 581
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Ljava/util/Map;

    .line 585
    return-object v0

    .line 586
    .line 587
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v2, "object not support input "

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readPattern()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public final readReference()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x6d

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "reference not support input "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
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
.end method

.method public readString()Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const/16 v5, -0x51

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    return-object v4

    .line 20
    .line 21
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 22
    .line 23
    const/16 v6, 0x49

    .line 24
    .line 25
    const/16 v7, 0x3f

    .line 26
    .line 27
    const/16 v8, 0x2f

    .line 28
    .line 29
    const/16 v9, -0x10

    .line 30
    .line 31
    const/16 v10, 0x38

    .line 32
    .line 33
    const/16 v11, 0x30

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    if-lt v2, v6, :cond_4

    .line 38
    .line 39
    const/16 v13, 0x79

    .line 40
    .line 41
    if-gt v2, v13, :cond_4

    .line 42
    .line 43
    if-ne v2, v13, :cond_3

    .line 44
    .line 45
    aget-byte v2, v1, v3

    .line 46
    .line 47
    if-lt v2, v9, :cond_1

    .line 48
    .line 49
    if-gt v2, v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-lt v2, v11, :cond_2

    .line 59
    .line 60
    if-gt v2, v7, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    sub-int/2addr v2, v10

    .line 64
    shl-int/2addr v2, v12

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 69
    .line 70
    aget-byte v1, v1, v3

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    add-int/2addr v2, v1

    .line 74
    .line 75
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 80
    move-result v1

    .line 81
    .line 82
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 83
    .line 84
    :goto_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    .line 86
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sub-int/2addr v2, v6

    .line 89
    .line 90
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 91
    .line 92
    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    const/16 v6, 0x7a

    .line 97
    .line 98
    if-ne v2, v6, :cond_7

    .line 99
    .line 100
    aget-byte v2, v1, v3

    .line 101
    .line 102
    if-lt v2, v9, :cond_5

    .line 103
    .line 104
    if-gt v2, v8, :cond_5

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    if-lt v2, v11, :cond_6

    .line 114
    .line 115
    if-gt v2, v7, :cond_6

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    sub-int/2addr v2, v10

    .line 119
    shl-int/2addr v2, v12

    .line 120
    .line 121
    add-int/lit8 v4, v3, 0x1

    .line 122
    .line 123
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    .line 125
    aget-byte v1, v1, v3

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    add-int/2addr v2, v1

    .line 129
    .line 130
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 135
    move-result v1

    .line 136
    .line 137
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 138
    .line 139
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 142
    .line 143
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    const/16 v6, 0x7b

    .line 148
    .line 149
    if-ne v2, v6, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 153
    move-result v1

    .line 154
    .line 155
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 156
    .line 157
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    .line 159
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 160
    .line 161
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_8
    const/16 v6, 0x7c

    .line 165
    .line 166
    if-ne v2, v6, :cond_c

    .line 167
    .line 168
    aget-byte v2, v1, v3

    .line 169
    .line 170
    if-lt v2, v9, :cond_9

    .line 171
    .line 172
    if-gt v2, v8, :cond_9

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_9
    if-lt v2, v11, :cond_a

    .line 182
    .line 183
    if-gt v2, v7, :cond_a

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    sub-int/2addr v2, v10

    .line 187
    shl-int/2addr v2, v12

    .line 188
    .line 189
    add-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 192
    .line 193
    aget-byte v1, v1, v3

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0xff

    .line 196
    add-int/2addr v2, v1

    .line 197
    .line 198
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 203
    move-result v1

    .line 204
    .line 205
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 206
    .line 207
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 210
    .line 211
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    const-string/jumbo v1, ""

    .line 216
    return-object v1

    .line 217
    .line 218
    :cond_b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_c
    const/16 v6, 0x7d

    .line 222
    .line 223
    if-ne v2, v6, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 227
    move-result v1

    .line 228
    .line 229
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 230
    .line 231
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 234
    .line 235
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_d
    const/16 v6, 0x7e

    .line 239
    .line 240
    if-ne v2, v6, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 247
    .line 248
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 249
    .line 250
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 251
    .line 252
    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    const-string/jumbo v1, "GB18030"

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sput-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    :cond_e
    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 267
    .line 268
    if-gez v2, :cond_f

    .line 269
    .line 270
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 271
    neg-int v2, v2

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    .line 278
    :cond_f
    new-instance v3, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 281
    .line 282
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 286
    .line 287
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 288
    .line 289
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 290
    add-int/2addr v1, v2

    .line 291
    .line 292
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    .line 294
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 295
    .line 296
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 297
    .line 298
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 299
    .line 300
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 301
    and-long/2addr v1, v4

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    cmp-long v6, v1, v4

    .line 306
    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    :cond_10
    return-object v3

    .line 313
    .line 314
    :cond_11
    if-lt v2, v9, :cond_12

    .line 315
    .line 316
    if-gt v2, v8, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    .line 323
    :cond_12
    if-lt v2, v11, :cond_13

    .line 324
    .line 325
    if-gt v2, v7, :cond_13

    .line 326
    sub-int/2addr v2, v10

    .line 327
    shl-int/2addr v2, v12

    .line 328
    .line 329
    add-int/lit8 v4, v3, 0x1

    .line 330
    .line 331
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 332
    .line 333
    aget-byte v1, v1, v3

    .line 334
    .line 335
    and-int/lit16 v1, v1, 0xff

    .line 336
    add-int/2addr v2, v1

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    .line 343
    :cond_13
    const/16 v6, 0x40

    .line 344
    .line 345
    const/16 v7, 0x10

    .line 346
    .line 347
    if-lt v2, v6, :cond_14

    .line 348
    .line 349
    const/16 v6, 0x47

    .line 350
    .line 351
    if-gt v2, v6, :cond_14

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x44

    .line 354
    shl-int/2addr v2, v7

    .line 355
    .line 356
    add-int/lit8 v4, v3, 0x1

    .line 357
    .line 358
    aget-byte v3, v1, v3

    .line 359
    .line 360
    and-int/lit16 v3, v3, 0xff

    .line 361
    shl-int/2addr v3, v12

    .line 362
    add-int/2addr v2, v3

    .line 363
    .line 364
    add-int/lit8 v3, v4, 0x1

    .line 365
    .line 366
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 367
    .line 368
    aget-byte v1, v1, v4

    .line 369
    .line 370
    and-int/lit16 v1, v1, 0xff

    .line 371
    add-int/2addr v2, v1

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    .line 378
    :cond_14
    const/16 v6, -0x28

    .line 379
    .line 380
    if-lt v2, v6, :cond_15

    .line 381
    .line 382
    const/16 v8, -0x11

    .line 383
    .line 384
    if-gt v2, v8, :cond_15

    .line 385
    sub-int/2addr v2, v6

    .line 386
    .line 387
    add-int/lit8 v2, v2, -0x8

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    .line 394
    :cond_15
    const/16 v6, -0x38

    .line 395
    .line 396
    if-lt v2, v6, :cond_16

    .line 397
    .line 398
    const/16 v6, -0x29

    .line 399
    .line 400
    if-gt v2, v6, :cond_16

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x30

    .line 403
    shl-int/2addr v2, v12

    .line 404
    .line 405
    add-int/lit8 v4, v3, 0x1

    .line 406
    .line 407
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 408
    .line 409
    aget-byte v1, v1, v3

    .line 410
    .line 411
    and-int/lit16 v1, v1, 0xff

    .line 412
    add-int/2addr v2, v1

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    .line 419
    :cond_16
    const/16 v6, -0x40

    .line 420
    .line 421
    if-lt v2, v6, :cond_17

    .line 422
    .line 423
    const/16 v6, -0x39

    .line 424
    .line 425
    if-gt v2, v6, :cond_17

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x3c

    .line 428
    shl-int/2addr v2, v7

    .line 429
    .line 430
    add-int/lit8 v4, v3, 0x1

    .line 431
    .line 432
    aget-byte v3, v1, v3

    .line 433
    .line 434
    and-int/lit16 v3, v3, 0xff

    .line 435
    shl-int/2addr v3, v12

    .line 436
    add-int/2addr v2, v3

    .line 437
    .line 438
    add-int/lit8 v3, v4, 0x1

    .line 439
    .line 440
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    .line 442
    aget-byte v1, v1, v4

    .line 443
    .line 444
    and-int/lit16 v1, v1, 0xff

    .line 445
    add-int/2addr v2, v1

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    .line 452
    :cond_17
    const/16 v6, -0x6e

    .line 453
    .line 454
    if-eq v2, v6, :cond_1c

    .line 455
    .line 456
    if-eq v2, v5, :cond_1b

    .line 457
    .line 458
    const/16 v4, 0x48

    .line 459
    .line 460
    const/16 v5, 0x18

    .line 461
    .line 462
    if-eq v2, v4, :cond_1a

    .line 463
    .line 464
    const/16 v4, -0x42

    .line 465
    .line 466
    const-wide/16 v8, 0xff

    .line 467
    .line 468
    if-eq v2, v4, :cond_19

    .line 469
    .line 470
    const/16 v4, -0x41

    .line 471
    .line 472
    if-eq v2, v4, :cond_1a

    .line 473
    .line 474
    .line 475
    packed-switch v2, :pswitch_data_0

    .line 476
    .line 477
    .line 478
    packed-switch v2, :pswitch_data_1

    .line 479
    .line 480
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v3, "readString not support type "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string/jumbo v3, ", offset "

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string/jumbo v3, "/"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 518
    array-length v3, v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v1

    .line 530
    .line 531
    .line 532
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 533
    move-result v1

    .line 534
    .line 535
    new-array v2, v1, [B

    .line 536
    .line 537
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 538
    .line 539
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 540
    const/4 v5, 0x0

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 546
    add-int/2addr v3, v1

    .line 547
    .line 548
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 549
    .line 550
    new-instance v1, Ljava/math/BigInteger;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    .line 560
    .line 561
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 562
    move-result v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    new-instance v1, Ljava/math/BigDecimal;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 574
    goto :goto_5

    .line 575
    .line 576
    :cond_18
    new-instance v3, Ljava/math/BigDecimal;

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 580
    move-object v1, v3

    .line 581
    .line 582
    .line 583
    :goto_5
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    .line 587
    .line 588
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 589
    move-result-wide v1

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    .line 596
    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 597
    .line 598
    aget-byte v2, v1, v2

    .line 599
    .line 600
    and-int/lit16 v2, v2, 0xff

    .line 601
    .line 602
    add-int/lit8 v4, v3, 0x2

    .line 603
    .line 604
    aget-byte v4, v1, v4

    .line 605
    .line 606
    and-int/lit16 v4, v4, 0xff

    .line 607
    shl-int/2addr v4, v12

    .line 608
    add-int/2addr v2, v4

    .line 609
    .line 610
    add-int/lit8 v4, v3, 0x1

    .line 611
    .line 612
    aget-byte v4, v1, v4

    .line 613
    .line 614
    and-int/lit16 v4, v4, 0xff

    .line 615
    shl-int/2addr v4, v7

    .line 616
    add-int/2addr v2, v4

    .line 617
    .line 618
    aget-byte v1, v1, v3

    .line 619
    shl-int/2addr v1, v5

    .line 620
    add-int/2addr v2, v1

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x4

    .line 623
    .line 624
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    move-result v1

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    .line 635
    .line 636
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 637
    move-result v1

    .line 638
    int-to-float v1, v1

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    .line 645
    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 646
    .line 647
    aget-byte v2, v1, v2

    .line 648
    int-to-long v13, v2

    .line 649
    and-long/2addr v13, v8

    .line 650
    .line 651
    add-int/lit8 v2, v3, 0x6

    .line 652
    .line 653
    aget-byte v2, v1, v2

    .line 654
    int-to-long v10, v2

    .line 655
    and-long/2addr v10, v8

    .line 656
    shl-long/2addr v10, v12

    .line 657
    add-long/2addr v13, v10

    .line 658
    .line 659
    add-int/lit8 v2, v3, 0x5

    .line 660
    .line 661
    aget-byte v2, v1, v2

    .line 662
    int-to-long v10, v2

    .line 663
    and-long/2addr v10, v8

    .line 664
    shl-long/2addr v10, v7

    .line 665
    add-long/2addr v13, v10

    .line 666
    .line 667
    add-int/lit8 v2, v3, 0x4

    .line 668
    .line 669
    aget-byte v2, v1, v2

    .line 670
    int-to-long v10, v2

    .line 671
    and-long/2addr v10, v8

    .line 672
    .line 673
    shl-long v4, v10, v5

    .line 674
    add-long/2addr v13, v4

    .line 675
    .line 676
    add-int/lit8 v2, v3, 0x3

    .line 677
    .line 678
    aget-byte v2, v1, v2

    .line 679
    int-to-long v4, v2

    .line 680
    and-long/2addr v4, v8

    .line 681
    .line 682
    const/16 v2, 0x20

    .line 683
    shl-long/2addr v4, v2

    .line 684
    add-long/2addr v13, v4

    .line 685
    .line 686
    add-int/lit8 v2, v3, 0x2

    .line 687
    .line 688
    aget-byte v2, v1, v2

    .line 689
    int-to-long v4, v2

    .line 690
    and-long/2addr v4, v8

    .line 691
    .line 692
    const/16 v2, 0x28

    .line 693
    shl-long/2addr v4, v2

    .line 694
    add-long/2addr v13, v4

    .line 695
    .line 696
    add-int/lit8 v2, v3, 0x1

    .line 697
    .line 698
    aget-byte v2, v1, v2

    .line 699
    int-to-long v4, v2

    .line 700
    and-long/2addr v4, v8

    .line 701
    .line 702
    const/16 v2, 0x30

    .line 703
    shl-long/2addr v4, v2

    .line 704
    add-long/2addr v13, v4

    .line 705
    .line 706
    aget-byte v1, v1, v3

    .line 707
    int-to-long v1, v1

    .line 708
    .line 709
    const/16 v4, 0x38

    .line 710
    shl-long/2addr v1, v4

    .line 711
    add-long/2addr v13, v1

    .line 712
    add-int/2addr v3, v12

    .line 713
    .line 714
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 715
    .line 716
    .line 717
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 718
    move-result-wide v1

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    .line 725
    .line 726
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 727
    move-result-wide v1

    .line 728
    long-to-double v1, v1

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    .line 735
    :pswitch_7
    const-string/jumbo v1, "1.0"

    .line 736
    return-object v1

    .line 737
    .line 738
    :pswitch_8
    const-string/jumbo v1, "0.0"

    .line 739
    return-object v1

    .line 740
    .line 741
    :pswitch_9
    add-int/lit8 v2, v3, 0x3

    .line 742
    .line 743
    aget-byte v2, v1, v2

    .line 744
    .line 745
    and-int/lit16 v2, v2, 0xff

    .line 746
    .line 747
    add-int/lit8 v4, v3, 0x2

    .line 748
    .line 749
    aget-byte v4, v1, v4

    .line 750
    .line 751
    and-int/lit16 v4, v4, 0xff

    .line 752
    shl-int/2addr v4, v12

    .line 753
    add-int/2addr v2, v4

    .line 754
    .line 755
    add-int/lit8 v4, v3, 0x1

    .line 756
    .line 757
    aget-byte v4, v1, v4

    .line 758
    .line 759
    and-int/lit16 v4, v4, 0xff

    .line 760
    shl-int/2addr v4, v7

    .line 761
    add-int/2addr v2, v4

    .line 762
    .line 763
    aget-byte v1, v1, v3

    .line 764
    shl-int/2addr v1, v5

    .line 765
    add-int/2addr v2, v1

    .line 766
    int-to-long v1, v2

    .line 767
    .line 768
    add-int/lit8 v3, v3, 0x4

    .line 769
    .line 770
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 771
    .line 772
    const-wide/16 v3, 0x3c

    .line 773
    .line 774
    mul-long v1, v1, v3

    .line 775
    .line 776
    const-wide/16 v3, 0x3e8

    .line 777
    .line 778
    mul-long v1, v1, v3

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    .line 785
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 786
    .line 787
    aget-byte v2, v1, v2

    .line 788
    .line 789
    and-int/lit16 v2, v2, 0xff

    .line 790
    .line 791
    add-int/lit8 v4, v3, 0x2

    .line 792
    .line 793
    aget-byte v4, v1, v4

    .line 794
    .line 795
    and-int/lit16 v4, v4, 0xff

    .line 796
    shl-int/2addr v4, v12

    .line 797
    add-int/2addr v2, v4

    .line 798
    .line 799
    add-int/lit8 v4, v3, 0x1

    .line 800
    .line 801
    aget-byte v4, v1, v4

    .line 802
    .line 803
    and-int/lit16 v4, v4, 0xff

    .line 804
    shl-int/2addr v4, v7

    .line 805
    add-int/2addr v2, v4

    .line 806
    .line 807
    aget-byte v1, v1, v3

    .line 808
    shl-int/2addr v1, v5

    .line 809
    add-int/2addr v2, v1

    .line 810
    int-to-long v1, v2

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x4

    .line 813
    .line 814
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 815
    .line 816
    const-wide/16 v3, 0x3e8

    .line 817
    .line 818
    mul-long v1, v1, v3

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    .line 825
    :cond_19
    :pswitch_b
    add-int/lit8 v2, v3, 0x7

    .line 826
    .line 827
    aget-byte v2, v1, v2

    .line 828
    int-to-long v10, v2

    .line 829
    and-long/2addr v10, v8

    .line 830
    .line 831
    add-int/lit8 v2, v3, 0x6

    .line 832
    .line 833
    aget-byte v2, v1, v2

    .line 834
    int-to-long v13, v2

    .line 835
    and-long/2addr v13, v8

    .line 836
    shl-long/2addr v13, v12

    .line 837
    add-long/2addr v10, v13

    .line 838
    .line 839
    add-int/lit8 v2, v3, 0x5

    .line 840
    .line 841
    aget-byte v2, v1, v2

    .line 842
    int-to-long v13, v2

    .line 843
    and-long/2addr v13, v8

    .line 844
    shl-long/2addr v13, v7

    .line 845
    add-long/2addr v10, v13

    .line 846
    .line 847
    add-int/lit8 v2, v3, 0x4

    .line 848
    .line 849
    aget-byte v2, v1, v2

    .line 850
    int-to-long v13, v2

    .line 851
    and-long/2addr v13, v8

    .line 852
    .line 853
    shl-long v4, v13, v5

    .line 854
    add-long/2addr v10, v4

    .line 855
    .line 856
    add-int/lit8 v2, v3, 0x3

    .line 857
    .line 858
    aget-byte v2, v1, v2

    .line 859
    int-to-long v4, v2

    .line 860
    and-long/2addr v4, v8

    .line 861
    .line 862
    const/16 v2, 0x20

    .line 863
    shl-long/2addr v4, v2

    .line 864
    add-long/2addr v10, v4

    .line 865
    .line 866
    add-int/lit8 v2, v3, 0x2

    .line 867
    .line 868
    aget-byte v2, v1, v2

    .line 869
    int-to-long v4, v2

    .line 870
    and-long/2addr v4, v8

    .line 871
    .line 872
    const/16 v2, 0x28

    .line 873
    shl-long/2addr v4, v2

    .line 874
    add-long/2addr v10, v4

    .line 875
    .line 876
    add-int/lit8 v2, v3, 0x1

    .line 877
    .line 878
    aget-byte v2, v1, v2

    .line 879
    int-to-long v4, v2

    .line 880
    and-long/2addr v4, v8

    .line 881
    .line 882
    const/16 v2, 0x30

    .line 883
    shl-long/2addr v4, v2

    .line 884
    add-long/2addr v10, v4

    .line 885
    .line 886
    aget-byte v1, v1, v3

    .line 887
    int-to-long v1, v1

    .line 888
    .line 889
    const/16 v4, 0x38

    .line 890
    shl-long/2addr v1, v4

    .line 891
    add-long/2addr v10, v1

    .line 892
    add-int/2addr v3, v12

    .line 893
    .line 894
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 895
    .line 896
    .line 897
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    .line 901
    :cond_1a
    add-int/lit8 v2, v3, 0x3

    .line 902
    .line 903
    aget-byte v2, v1, v2

    .line 904
    .line 905
    and-int/lit16 v2, v2, 0xff

    .line 906
    .line 907
    add-int/lit8 v4, v3, 0x2

    .line 908
    .line 909
    aget-byte v4, v1, v4

    .line 910
    .line 911
    and-int/lit16 v4, v4, 0xff

    .line 912
    shl-int/2addr v4, v12

    .line 913
    add-int/2addr v2, v4

    .line 914
    .line 915
    add-int/lit8 v4, v3, 0x1

    .line 916
    .line 917
    aget-byte v4, v1, v4

    .line 918
    .line 919
    and-int/lit16 v4, v4, 0xff

    .line 920
    shl-int/2addr v4, v7

    .line 921
    add-int/2addr v2, v4

    .line 922
    .line 923
    aget-byte v1, v1, v3

    .line 924
    shl-int/2addr v1, v5

    .line 925
    add-int/2addr v2, v1

    .line 926
    int-to-long v1, v2

    .line 927
    .line 928
    add-int/lit8 v3, v3, 0x4

    .line 929
    .line 930
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :cond_1b
    return-object v4

    .line 937
    .line 938
    .line 939
    :cond_1c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    if-nez v1, :cond_1d

    .line 943
    goto :goto_6

    .line 944
    .line 945
    .line 946
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    :goto_6
    return-object v4

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readTypeHashCode()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 11
    .line 12
    const/16 v4, 0x38

    .line 13
    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/16 v10, 0x3f

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    const/16 v12, -0x10

    .line 27
    .line 28
    if-lt v3, v12, :cond_7

    .line 29
    .line 30
    const/16 v13, 0x48

    .line 31
    .line 32
    if-gt v3, v13, :cond_7

    .line 33
    .line 34
    if-lt v3, v12, :cond_0

    .line 35
    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-lt v3, v6, :cond_1

    .line 44
    .line 45
    if-gt v3, v10, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    sub-int/2addr v3, v4

    .line 49
    shl-int/2addr v3, v11

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    aget-byte v1, v1, v2

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    add-int/2addr v3, v1

    .line 59
    int-to-long v1, v3

    .line 60
    return-wide v1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 64
    move-result v3

    .line 65
    .line 66
    :goto_0
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 69
    .line 70
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 71
    .line 72
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 73
    .line 74
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 75
    .line 76
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 77
    .line 78
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 79
    .line 80
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 81
    .line 82
    cmp-long v4, v1, v8

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 95
    .line 96
    :cond_2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    if-gez v3, :cond_4

    .line 100
    .line 101
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 102
    .line 103
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 104
    .line 105
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 106
    neg-int v2, v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 110
    move-result-wide v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 114
    .line 115
    mul-int/lit8 v2, v3, 0x2

    .line 116
    .line 117
    aget-wide v4, v1, v2

    .line 118
    .line 119
    cmp-long v6, v4, v8

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    aget-wide v4, v1, v2

    .line 126
    long-to-int v1, v4

    .line 127
    int-to-byte v2, v1

    .line 128
    .line 129
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 130
    shr-int/2addr v1, v11

    .line 131
    .line 132
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 133
    .line 134
    shr-long v1, v4, v7

    .line 135
    long-to-int v2, v1

    .line 136
    .line 137
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 145
    move-result-wide v1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-wide v1, v4

    .line 148
    .line 149
    :goto_1
    const-wide/16 v4, -0x1

    .line 150
    .line 151
    cmp-long v6, v1, v4

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    return-wide v1

    .line 155
    .line 156
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v4, "type ref not found : "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 183
    .line 184
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 185
    .line 186
    const/16 v13, 0x7d

    .line 187
    .line 188
    const/16 v14, 0x7c

    .line 189
    .line 190
    const/16 v15, 0x7b

    .line 191
    .line 192
    const/16 v8, 0x7a

    .line 193
    .line 194
    const/16 v9, 0x49

    .line 195
    .line 196
    if-lt v3, v9, :cond_8

    .line 197
    .line 198
    const/16 v7, 0x78

    .line 199
    .line 200
    if-gt v3, v7, :cond_8

    .line 201
    sub-int/2addr v3, v9

    .line 202
    .line 203
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_8
    const/16 v7, 0x79

    .line 207
    .line 208
    if-eq v3, v7, :cond_a

    .line 209
    .line 210
    if-eq v3, v8, :cond_a

    .line 211
    .line 212
    if-eq v3, v15, :cond_a

    .line 213
    .line 214
    if-eq v3, v14, :cond_a

    .line 215
    .line 216
    if-ne v3, v13, :cond_9

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "string value not support input "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v3, " offset "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v3, "/"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 257
    array-length v3, v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    .line 270
    :cond_a
    :goto_2
    aget-byte v3, v1, v2

    .line 271
    .line 272
    if-lt v3, v12, :cond_b

    .line 273
    .line 274
    if-gt v3, v5, :cond_b

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 279
    .line 280
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_b
    if-lt v3, v6, :cond_c

    .line 284
    .line 285
    if-gt v3, v10, :cond_c

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    sub-int/2addr v3, v4

    .line 289
    shl-int/2addr v3, v11

    .line 290
    .line 291
    add-int/lit8 v7, v2, 0x1

    .line 292
    .line 293
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    .line 295
    aget-byte v1, v1, v2

    .line 296
    .line 297
    and-int/lit16 v1, v1, 0xff

    .line 298
    add-int/2addr v3, v1

    .line 299
    .line 300
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 301
    goto :goto_3

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 305
    move-result v1

    .line 306
    .line 307
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 308
    .line 309
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 310
    .line 311
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 312
    .line 313
    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 314
    .line 315
    if-gez v1, :cond_d

    .line 316
    .line 317
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 318
    neg-int v1, v1

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 322
    move-result-wide v1

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_d
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v9, 0x100000001b3L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 337
    const/4 v3, 0x0

    .line 338
    .line 339
    if-ne v2, v8, :cond_12

    .line 340
    .line 341
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 342
    add-int/2addr v2, v1

    .line 343
    .line 344
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 345
    .line 346
    if-ge v1, v2, :cond_11

    .line 347
    .line 348
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 349
    .line 350
    aget-byte v6, v4, v1

    .line 351
    .line 352
    if-ltz v6, :cond_e

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_e
    and-int/lit16 v6, v6, 0xff

    .line 360
    .line 361
    shr-int/lit8 v7, v6, 0x4

    .line 362
    .line 363
    .line 364
    const-string/jumbo v8, "malformed input around byte "

    .line 365
    .line 366
    const/16 v13, 0x80

    .line 367
    .line 368
    .line 369
    packed-switch v7, :pswitch_data_0

    .line 370
    .line 371
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    .line 394
    :pswitch_0
    add-int/lit8 v7, v1, 0x1

    .line 395
    .line 396
    aget-byte v7, v4, v7

    .line 397
    .line 398
    add-int/lit8 v14, v1, 0x2

    .line 399
    .line 400
    aget-byte v4, v4, v14

    .line 401
    .line 402
    and-int/lit16 v14, v7, 0xc0

    .line 403
    .line 404
    if-ne v14, v13, :cond_f

    .line 405
    .line 406
    and-int/lit16 v14, v4, 0xc0

    .line 407
    .line 408
    if-ne v14, v13, :cond_f

    .line 409
    .line 410
    and-int/lit8 v6, v6, 0xf

    .line 411
    .line 412
    shl-int/lit8 v6, v6, 0xc

    .line 413
    .line 414
    and-int/lit8 v7, v7, 0x3f

    .line 415
    .line 416
    shl-int/lit8 v7, v7, 0x6

    .line 417
    or-int/2addr v6, v7

    .line 418
    .line 419
    and-int/lit8 v4, v4, 0x3f

    .line 420
    shl-int/2addr v4, v3

    .line 421
    or-int/2addr v4, v6

    .line 422
    int-to-char v6, v4

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x3

    .line 425
    .line 426
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v1

    .line 451
    .line 452
    :pswitch_1
    add-int/lit8 v7, v1, 0x1

    .line 453
    .line 454
    aget-byte v4, v4, v7

    .line 455
    .line 456
    and-int/lit16 v7, v4, 0xc0

    .line 457
    .line 458
    if-ne v7, v13, :cond_10

    .line 459
    .line 460
    and-int/lit8 v6, v6, 0x1f

    .line 461
    .line 462
    shl-int/lit8 v6, v6, 0x6

    .line 463
    .line 464
    and-int/lit8 v4, v4, 0x3f

    .line 465
    or-int/2addr v4, v6

    .line 466
    int-to-char v6, v4

    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x2

    .line 469
    .line 470
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    :goto_6
    int-to-long v6, v6

    .line 472
    .line 473
    xor-long v6, v16, v6

    .line 474
    .line 475
    mul-long v16, v6, v9

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v1

    .line 501
    .line 502
    :cond_11
    move-wide/from16 v1, v16

    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_12
    if-eq v2, v15, :cond_1a

    .line 507
    .line 508
    if-ne v2, v13, :cond_13

    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_13
    if-ne v2, v14, :cond_14

    .line 513
    .line 514
    move-wide/from16 v1, v16

    .line 515
    .line 516
    :goto_7
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 517
    .line 518
    if-ge v3, v4, :cond_1b

    .line 519
    .line 520
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 521
    .line 522
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 523
    .line 524
    add-int v7, v6, v3

    .line 525
    .line 526
    aget-byte v7, v4, v7

    .line 527
    add-int/2addr v6, v3

    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    aget-byte v4, v4, v6

    .line 532
    .line 533
    and-int/lit16 v6, v7, 0xff

    .line 534
    .line 535
    and-int/lit16 v4, v4, 0xff

    .line 536
    shl-int/2addr v4, v11

    .line 537
    or-int/2addr v4, v6

    .line 538
    int-to-char v4, v4

    .line 539
    int-to-long v6, v4

    .line 540
    xor-long/2addr v1, v6

    .line 541
    .line 542
    mul-long v1, v1, v9

    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x2

    .line 545
    goto :goto_7

    .line 546
    .line 547
    :cond_14
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 548
    .line 549
    if-eqz v2, :cond_18

    .line 550
    .line 551
    if-gt v1, v11, :cond_18

    .line 552
    .line 553
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 554
    const/4 v2, 0x0

    .line 555
    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    :goto_8
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 559
    .line 560
    if-ge v2, v13, :cond_17

    .line 561
    .line 562
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 563
    .line 564
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 565
    .line 566
    aget-byte v15, v13, v14

    .line 567
    .line 568
    if-ltz v15, :cond_16

    .line 569
    .line 570
    if-nez v15, :cond_15

    .line 571
    .line 572
    aget-byte v13, v13, v1

    .line 573
    .line 574
    if-nez v13, :cond_15

    .line 575
    goto :goto_b

    .line 576
    .line 577
    .line 578
    :cond_15
    packed-switch v2, :pswitch_data_1

    .line 579
    goto :goto_a

    .line 580
    :pswitch_2
    int-to-long v12, v15

    .line 581
    shl-long/2addr v12, v4

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const-wide v18, 0xffffffffffffffL

    .line 587
    goto :goto_9

    .line 588
    :pswitch_3
    int-to-long v12, v15

    .line 589
    shl-long/2addr v12, v6

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v18, 0xffffffffffffL

    .line 595
    goto :goto_9

    .line 596
    :pswitch_4
    int-to-long v12, v15

    .line 597
    .line 598
    const/16 v15, 0x28

    .line 599
    shl-long/2addr v12, v15

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v18, 0xffffffffffL

    .line 605
    goto :goto_9

    .line 606
    :pswitch_5
    int-to-long v12, v15

    .line 607
    .line 608
    const/16 v15, 0x20

    .line 609
    shl-long/2addr v12, v15

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    const-wide v18, 0xffffffffL

    .line 615
    goto :goto_9

    .line 616
    .line 617
    :pswitch_6
    shl-int/lit8 v12, v15, 0x18

    .line 618
    int-to-long v12, v12

    .line 619
    .line 620
    .line 621
    const-wide/32 v18, 0xffffff

    .line 622
    goto :goto_9

    .line 623
    .line 624
    :pswitch_7
    shl-int/lit8 v12, v15, 0x10

    .line 625
    int-to-long v12, v12

    .line 626
    .line 627
    .line 628
    const-wide/32 v18, 0xffff

    .line 629
    goto :goto_9

    .line 630
    .line 631
    :pswitch_8
    shl-int/lit8 v12, v15, 0x8

    .line 632
    int-to-long v12, v12

    .line 633
    .line 634
    const-wide/16 v18, 0xff

    .line 635
    .line 636
    :goto_9
    and-long v7, v7, v18

    .line 637
    add-long/2addr v7, v12

    .line 638
    goto :goto_a

    .line 639
    :pswitch_9
    int-to-long v7, v15

    .line 640
    .line 641
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 642
    .line 643
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    const/16 v12, -0x10

    .line 648
    goto :goto_8

    .line 649
    .line 650
    :cond_16
    :goto_b
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 651
    goto :goto_c

    .line 652
    :cond_17
    move-wide v1, v7

    .line 653
    goto :goto_d

    .line 654
    .line 655
    :cond_18
    :goto_c
    const-wide/16 v1, 0x0

    .line 656
    .line 657
    :goto_d
    const-wide/16 v6, 0x0

    .line 658
    .line 659
    cmp-long v4, v1, v6

    .line 660
    .line 661
    if-eqz v4, :cond_19

    .line 662
    goto :goto_11

    .line 663
    .line 664
    :cond_19
    move-wide/from16 v1, v16

    .line 665
    .line 666
    :goto_e
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 667
    .line 668
    if-ge v3, v4, :cond_1b

    .line 669
    .line 670
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 671
    .line 672
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 673
    .line 674
    add-int/lit8 v7, v6, 0x1

    .line 675
    .line 676
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 677
    .line 678
    aget-byte v4, v4, v6

    .line 679
    int-to-long v6, v4

    .line 680
    xor-long/2addr v1, v6

    .line 681
    .line 682
    mul-long v1, v1, v9

    .line 683
    .line 684
    add-int/lit8 v3, v3, 0x1

    .line 685
    goto :goto_e

    .line 686
    .line 687
    :cond_1a
    :goto_f
    move-wide/from16 v1, v16

    .line 688
    .line 689
    :goto_10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 690
    .line 691
    if-ge v3, v4, :cond_1b

    .line 692
    .line 693
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 694
    .line 695
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 696
    .line 697
    add-int v7, v6, v3

    .line 698
    .line 699
    aget-byte v7, v4, v7

    .line 700
    add-int/2addr v6, v3

    .line 701
    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    aget-byte v4, v4, v6

    .line 705
    .line 706
    and-int/lit16 v4, v4, 0xff

    .line 707
    .line 708
    and-int/lit16 v6, v7, 0xff

    .line 709
    shl-int/2addr v6, v11

    .line 710
    or-int/2addr v4, v6

    .line 711
    int-to-char v4, v4

    .line 712
    int-to-long v6, v4

    .line 713
    xor-long/2addr v1, v6

    .line 714
    .line 715
    mul-long v1, v1, v9

    .line 716
    .line 717
    add-int/lit8 v3, v3, 0x2

    .line 718
    goto :goto_10

    .line 719
    .line 720
    :cond_1b
    :goto_11
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 721
    .line 722
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 723
    .line 724
    aget-byte v3, v3, v4

    .line 725
    .line 726
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 727
    .line 728
    const/16 v6, -0x10

    .line 729
    .line 730
    if-lt v3, v6, :cond_1c

    .line 731
    .line 732
    if-gt v3, v5, :cond_1c

    .line 733
    .line 734
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 737
    goto :goto_12

    .line 738
    .line 739
    .line 740
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 741
    move-result v3

    .line 742
    .line 743
    :goto_12
    if-nez v3, :cond_1d

    .line 744
    .line 745
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 746
    .line 747
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 748
    .line 749
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 750
    .line 751
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 752
    .line 753
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 754
    .line 755
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 756
    .line 757
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 758
    goto :goto_14

    .line 759
    .line 760
    :cond_1d
    mul-int/lit8 v3, v3, 0x2

    .line 761
    .line 762
    add-int/lit8 v15, v3, 0x2

    .line 763
    .line 764
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 765
    .line 766
    if-nez v4, :cond_1f

    .line 767
    .line 768
    const/16 v5, 0x20

    .line 769
    .line 770
    if-ge v15, v5, :cond_1e

    .line 771
    .line 772
    const/16 v15, 0x20

    .line 773
    .line 774
    :cond_1e
    new-array v4, v15, [J

    .line 775
    .line 776
    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 777
    goto :goto_13

    .line 778
    :cond_1f
    array-length v5, v4

    .line 779
    .line 780
    if-ge v5, v15, :cond_20

    .line 781
    .line 782
    add-int/lit8 v15, v15, 0x10

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 786
    move-result-object v4

    .line 787
    .line 788
    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 789
    .line 790
    :cond_20
    :goto_13
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 791
    int-to-long v4, v4

    .line 792
    .line 793
    const/16 v6, 0x20

    .line 794
    shl-long/2addr v4, v6

    .line 795
    .line 796
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 797
    int-to-long v6, v6

    .line 798
    shl-long/2addr v6, v11

    .line 799
    add-long/2addr v4, v6

    .line 800
    .line 801
    iget-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 802
    int-to-long v6, v6

    .line 803
    add-long/2addr v4, v6

    .line 804
    .line 805
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 806
    .line 807
    add-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    aput-wide v4, v6, v3

    .line 810
    :goto_14
    return-wide v1

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readUUID()Ljava/util/UUID;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    const/16 v4, -0x6f

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eq v2, v4, :cond_9

    .line 27
    .line 28
    const/16 v4, -0x51

    .line 29
    .line 30
    if-eq v2, v4, :cond_8

    .line 31
    .line 32
    const/16 v4, 0x69

    .line 33
    .line 34
    const-string/jumbo v10, "Invalid UUID string:  "

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    if-eq v2, v4, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x6d

    .line 41
    .line 42
    const/16 v13, 0x24

    .line 43
    .line 44
    const/16 v14, 0x2d

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x79

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x7a

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "type not support : "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ne v1, v9, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 92
    .line 93
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 102
    .line 103
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v13}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 109
    move-result-wide v13

    .line 110
    .line 111
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 112
    .line 113
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    add-int/2addr v15, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 118
    move-result-wide v15

    .line 119
    .line 120
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 121
    .line 122
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0xc

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 128
    move-result-wide v17

    .line 129
    .line 130
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 131
    .line 132
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 133
    add-int/2addr v6, v8

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 137
    move-result-wide v19

    .line 138
    .line 139
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 140
    .line 141
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x14

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 147
    move-result-wide v21

    .line 148
    .line 149
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 150
    .line 151
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    add-int/2addr v6, v5

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 159
    .line 160
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1c

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 166
    move-result-wide v23

    .line 167
    .line 168
    or-long v25, v2, v13

    .line 169
    .line 170
    or-long v25, v25, v15

    .line 171
    .line 172
    or-long v25, v25, v17

    .line 173
    .line 174
    or-long v25, v25, v19

    .line 175
    .line 176
    or-long v25, v25, v21

    .line 177
    .line 178
    or-long v25, v25, v4

    .line 179
    .line 180
    or-long v25, v25, v23

    .line 181
    .line 182
    cmp-long v6, v25, v11

    .line 183
    .line 184
    if-ltz v6, :cond_3

    .line 185
    .line 186
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    add-int/2addr v1, v9

    .line 188
    .line 189
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    .line 191
    new-instance v1, Ljava/util/UUID;

    .line 192
    shl-long/2addr v2, v7

    .line 193
    .line 194
    shl-long v10, v13, v9

    .line 195
    or-long/2addr v2, v10

    .line 196
    .line 197
    const/16 v6, 0x10

    .line 198
    .line 199
    shl-long v10, v15, v6

    .line 200
    or-long/2addr v2, v10

    .line 201
    .line 202
    or-long v2, v2, v17

    .line 203
    .line 204
    shl-long v7, v19, v7

    .line 205
    .line 206
    shl-long v9, v21, v9

    .line 207
    or-long/2addr v7, v9

    .line 208
    shl-long/2addr v4, v6

    .line 209
    or-long/2addr v4, v7

    .line 210
    .line 211
    or-long v4, v4, v23

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 215
    return-object v1

    .line 216
    .line 217
    :cond_2
    if-ne v1, v13, :cond_3

    .line 218
    .line 219
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 220
    .line 221
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    add-int/lit8 v4, v3, 0x8

    .line 224
    .line 225
    aget-byte v4, v2, v4

    .line 226
    .line 227
    add-int/lit8 v6, v3, 0xd

    .line 228
    .line 229
    aget-byte v6, v2, v6

    .line 230
    .line 231
    add-int/lit8 v8, v3, 0x12

    .line 232
    .line 233
    aget-byte v8, v2, v8

    .line 234
    .line 235
    add-int/lit8 v15, v3, 0x17

    .line 236
    .line 237
    aget-byte v15, v2, v15

    .line 238
    .line 239
    if-ne v4, v14, :cond_3

    .line 240
    .line 241
    if-ne v6, v14, :cond_3

    .line 242
    .line 243
    if-ne v8, v14, :cond_3

    .line 244
    .line 245
    if-ne v15, v14, :cond_3

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x0

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 251
    move-result-wide v2

    .line 252
    .line 253
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 254
    .line 255
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x4

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 261
    move-result-wide v14

    .line 262
    .line 263
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 264
    .line 265
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x9

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 271
    move-result-wide v16

    .line 272
    .line 273
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 274
    .line 275
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0xe

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 281
    move-result-wide v18

    .line 282
    .line 283
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 284
    .line 285
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x13

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 291
    move-result-wide v20

    .line 292
    .line 293
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 294
    .line 295
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 296
    add-int/2addr v6, v5

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 300
    move-result-wide v4

    .line 301
    .line 302
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 303
    .line 304
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1c

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 310
    move-result-wide v23

    .line 311
    .line 312
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 313
    .line 314
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 315
    add-int/2addr v8, v9

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 319
    move-result-wide v25

    .line 320
    .line 321
    or-long v27, v2, v14

    .line 322
    .line 323
    or-long v27, v27, v16

    .line 324
    .line 325
    or-long v27, v27, v18

    .line 326
    .line 327
    or-long v27, v27, v20

    .line 328
    .line 329
    or-long v27, v27, v4

    .line 330
    .line 331
    or-long v27, v27, v23

    .line 332
    .line 333
    or-long v27, v27, v25

    .line 334
    .line 335
    cmp-long v6, v27, v11

    .line 336
    .line 337
    if-ltz v6, :cond_3

    .line 338
    .line 339
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 340
    add-int/2addr v1, v13

    .line 341
    .line 342
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    .line 344
    new-instance v1, Ljava/util/UUID;

    .line 345
    shl-long/2addr v2, v7

    .line 346
    .line 347
    shl-long v10, v14, v9

    .line 348
    or-long/2addr v2, v10

    .line 349
    .line 350
    const/16 v6, 0x10

    .line 351
    .line 352
    shl-long v10, v16, v6

    .line 353
    or-long/2addr v2, v10

    .line 354
    .line 355
    or-long v2, v2, v18

    .line 356
    .line 357
    shl-long v7, v20, v7

    .line 358
    shl-long/2addr v4, v9

    .line 359
    or-long/2addr v4, v7

    .line 360
    .line 361
    shl-long v6, v23, v6

    .line 362
    or-long/2addr v4, v6

    .line 363
    .line 364
    or-long v4, v4, v25

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 368
    return-object v1

    .line 369
    .line 370
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 373
    .line 374
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 375
    .line 376
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 380
    .line 381
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    add-int/2addr v3, v1

    .line 383
    .line 384
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 385
    .line 386
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v1

    .line 406
    .line 407
    :cond_4
    add-int/lit8 v2, v3, 0x8

    .line 408
    .line 409
    aget-byte v2, v1, v2

    .line 410
    .line 411
    add-int/lit8 v4, v3, 0xd

    .line 412
    .line 413
    aget-byte v4, v1, v4

    .line 414
    .line 415
    add-int/lit8 v6, v3, 0x12

    .line 416
    .line 417
    aget-byte v6, v1, v6

    .line 418
    .line 419
    add-int/lit8 v8, v3, 0x17

    .line 420
    .line 421
    aget-byte v8, v1, v8

    .line 422
    .line 423
    if-ne v2, v14, :cond_5

    .line 424
    .line 425
    if-ne v4, v14, :cond_5

    .line 426
    .line 427
    if-ne v6, v14, :cond_5

    .line 428
    .line 429
    if-ne v8, v14, :cond_5

    .line 430
    .line 431
    add-int/lit8 v3, v3, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 438
    .line 439
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x4

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 445
    move-result-wide v3

    .line 446
    .line 447
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 448
    .line 449
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x9

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 455
    move-result-wide v14

    .line 456
    .line 457
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 458
    .line 459
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0xe

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 465
    move-result-wide v16

    .line 466
    .line 467
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 468
    .line 469
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x13

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 475
    move-result-wide v18

    .line 476
    .line 477
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 478
    .line 479
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 480
    add-int/2addr v8, v5

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 484
    move-result-wide v5

    .line 485
    .line 486
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 487
    .line 488
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1c

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 494
    move-result-wide v7

    .line 495
    .line 496
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 497
    .line 498
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 499
    add-int/2addr v11, v9

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v11}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 503
    move-result-wide v11

    .line 504
    .line 505
    or-long v25, v1, v3

    .line 506
    .line 507
    or-long v25, v25, v14

    .line 508
    .line 509
    or-long v25, v25, v16

    .line 510
    .line 511
    or-long v25, v25, v18

    .line 512
    .line 513
    or-long v25, v25, v5

    .line 514
    .line 515
    or-long v25, v25, v7

    .line 516
    .line 517
    or-long v25, v25, v11

    .line 518
    .line 519
    const-wide/16 v23, 0x0

    .line 520
    .line 521
    cmp-long v13, v25, v23

    .line 522
    .line 523
    if-ltz v13, :cond_5

    .line 524
    .line 525
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 526
    .line 527
    const/16 v13, 0x24

    .line 528
    add-int/2addr v10, v13

    .line 529
    .line 530
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 531
    .line 532
    new-instance v10, Ljava/util/UUID;

    .line 533
    .line 534
    const/16 v13, 0x30

    .line 535
    shl-long/2addr v1, v13

    .line 536
    shl-long/2addr v3, v9

    .line 537
    or-long/2addr v1, v3

    .line 538
    .line 539
    const/16 v3, 0x10

    .line 540
    shl-long/2addr v14, v3

    .line 541
    or-long/2addr v1, v14

    .line 542
    .line 543
    or-long v1, v1, v16

    .line 544
    .line 545
    shl-long v13, v18, v13

    .line 546
    .line 547
    shl-long v4, v5, v9

    .line 548
    or-long/2addr v4, v13

    .line 549
    .line 550
    shl-long v6, v7, v3

    .line 551
    .line 552
    or-long v3, v4, v6

    .line 553
    or-long/2addr v3, v11

    .line 554
    .line 555
    .line 556
    invoke-direct {v10, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 557
    return-object v10

    .line 558
    .line 559
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    new-instance v3, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 572
    .line 573
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 574
    .line 575
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 576
    .line 577
    const/16 v7, 0x24

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v4, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1

    .line 592
    .line 593
    :cond_6
    add-int/lit8 v3, v3, 0x0

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 597
    move-result-wide v1

    .line 598
    .line 599
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 600
    .line 601
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x4

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 607
    move-result-wide v3

    .line 608
    .line 609
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 610
    .line 611
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 612
    add-int/2addr v8, v6

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 616
    move-result-wide v6

    .line 617
    .line 618
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 619
    .line 620
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 621
    .line 622
    add-int/lit8 v11, v11, 0xc

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v11}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 626
    move-result-wide v11

    .line 627
    .line 628
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 629
    .line 630
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 631
    .line 632
    const/16 v14, 0x10

    .line 633
    add-int/2addr v13, v14

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v13}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 637
    move-result-wide v13

    .line 638
    .line 639
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 640
    .line 641
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 642
    .line 643
    add-int/lit8 v15, v15, 0x14

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 647
    move-result-wide v15

    .line 648
    .line 649
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 650
    .line 651
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 652
    add-int/2addr v9, v5

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v9}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 656
    move-result-wide v8

    .line 657
    .line 658
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 659
    .line 660
    move-object/from16 v18, v10

    .line 661
    .line 662
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 663
    .line 664
    add-int/lit8 v10, v10, 0x1c

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v10}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 668
    move-result-wide v21

    .line 669
    .line 670
    or-long v25, v1, v3

    .line 671
    .line 672
    or-long v25, v25, v6

    .line 673
    .line 674
    or-long v25, v25, v11

    .line 675
    .line 676
    or-long v25, v25, v13

    .line 677
    .line 678
    or-long v25, v25, v15

    .line 679
    .line 680
    or-long v25, v25, v8

    .line 681
    .line 682
    or-long v25, v25, v21

    .line 683
    .line 684
    const-wide/16 v23, 0x0

    .line 685
    .line 686
    cmp-long v5, v25, v23

    .line 687
    .line 688
    if-ltz v5, :cond_7

    .line 689
    .line 690
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 691
    .line 692
    const/16 v10, 0x20

    .line 693
    add-int/2addr v5, v10

    .line 694
    .line 695
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 696
    .line 697
    new-instance v5, Ljava/util/UUID;

    .line 698
    .line 699
    const/16 v17, 0x30

    .line 700
    .line 701
    shl-long v1, v1, v17

    .line 702
    shl-long/2addr v3, v10

    .line 703
    or-long/2addr v1, v3

    .line 704
    .line 705
    const/16 v3, 0x10

    .line 706
    shl-long/2addr v6, v3

    .line 707
    or-long/2addr v1, v6

    .line 708
    or-long/2addr v1, v11

    .line 709
    .line 710
    shl-long v6, v13, v17

    .line 711
    .line 712
    shl-long v10, v15, v10

    .line 713
    or-long/2addr v6, v10

    .line 714
    .line 715
    shl-long v3, v8, v3

    .line 716
    or-long/2addr v3, v6

    .line 717
    .line 718
    or-long v3, v3, v21

    .line 719
    .line 720
    .line 721
    invoke-direct {v5, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 722
    return-object v5

    .line 723
    .line 724
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    move-object/from16 v3, v18

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    new-instance v3, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 739
    .line 740
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 741
    .line 742
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 743
    .line 744
    const/16 v7, 0x20

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v4, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v1

    .line 759
    :cond_8
    const/4 v1, 0x0

    .line 760
    return-object v1

    .line 761
    .line 762
    .line 763
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 764
    move-result v1

    .line 765
    .line 766
    const/16 v2, 0x10

    .line 767
    .line 768
    if-ne v1, v2, :cond_a

    .line 769
    .line 770
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 771
    .line 772
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 773
    .line 774
    add-int/lit8 v3, v2, 0x7

    .line 775
    .line 776
    aget-byte v3, v1, v3

    .line 777
    int-to-long v3, v3

    .line 778
    .line 779
    const-wide/16 v7, 0xff

    .line 780
    and-long/2addr v3, v7

    .line 781
    .line 782
    add-int/lit8 v9, v2, 0x6

    .line 783
    .line 784
    aget-byte v9, v1, v9

    .line 785
    int-to-long v9, v9

    .line 786
    and-long/2addr v9, v7

    .line 787
    shl-long/2addr v9, v6

    .line 788
    add-long/2addr v3, v9

    .line 789
    .line 790
    add-int/lit8 v9, v2, 0x5

    .line 791
    .line 792
    aget-byte v9, v1, v9

    .line 793
    int-to-long v9, v9

    .line 794
    and-long/2addr v9, v7

    .line 795
    .line 796
    const/16 v11, 0x10

    .line 797
    shl-long/2addr v9, v11

    .line 798
    add-long/2addr v3, v9

    .line 799
    .line 800
    add-int/lit8 v9, v2, 0x4

    .line 801
    .line 802
    aget-byte v9, v1, v9

    .line 803
    int-to-long v9, v9

    .line 804
    and-long/2addr v9, v7

    .line 805
    shl-long/2addr v9, v5

    .line 806
    add-long/2addr v3, v9

    .line 807
    .line 808
    add-int/lit8 v9, v2, 0x3

    .line 809
    .line 810
    aget-byte v9, v1, v9

    .line 811
    int-to-long v9, v9

    .line 812
    and-long/2addr v9, v7

    .line 813
    .line 814
    const/16 v11, 0x20

    .line 815
    shl-long/2addr v9, v11

    .line 816
    add-long/2addr v3, v9

    .line 817
    .line 818
    add-int/lit8 v9, v2, 0x2

    .line 819
    .line 820
    aget-byte v9, v1, v9

    .line 821
    int-to-long v9, v9

    .line 822
    and-long/2addr v9, v7

    .line 823
    .line 824
    const/16 v11, 0x28

    .line 825
    shl-long/2addr v9, v11

    .line 826
    add-long/2addr v3, v9

    .line 827
    .line 828
    add-int/lit8 v9, v2, 0x1

    .line 829
    .line 830
    aget-byte v9, v1, v9

    .line 831
    int-to-long v9, v9

    .line 832
    and-long/2addr v9, v7

    .line 833
    .line 834
    const/16 v11, 0x30

    .line 835
    shl-long/2addr v9, v11

    .line 836
    add-long/2addr v3, v9

    .line 837
    .line 838
    aget-byte v9, v1, v2

    .line 839
    int-to-long v9, v9

    .line 840
    .line 841
    const/16 v11, 0x38

    .line 842
    shl-long/2addr v9, v11

    .line 843
    add-long/2addr v3, v9

    .line 844
    add-int/2addr v2, v6

    .line 845
    .line 846
    add-int/lit8 v9, v2, 0x7

    .line 847
    .line 848
    aget-byte v9, v1, v9

    .line 849
    int-to-long v9, v9

    .line 850
    and-long/2addr v9, v7

    .line 851
    .line 852
    add-int/lit8 v11, v2, 0x6

    .line 853
    .line 854
    aget-byte v11, v1, v11

    .line 855
    int-to-long v11, v11

    .line 856
    and-long/2addr v11, v7

    .line 857
    shl-long/2addr v11, v6

    .line 858
    add-long/2addr v9, v11

    .line 859
    .line 860
    add-int/lit8 v11, v2, 0x5

    .line 861
    .line 862
    aget-byte v11, v1, v11

    .line 863
    int-to-long v11, v11

    .line 864
    and-long/2addr v11, v7

    .line 865
    .line 866
    const/16 v13, 0x10

    .line 867
    shl-long/2addr v11, v13

    .line 868
    add-long/2addr v9, v11

    .line 869
    .line 870
    add-int/lit8 v11, v2, 0x4

    .line 871
    .line 872
    aget-byte v11, v1, v11

    .line 873
    int-to-long v11, v11

    .line 874
    and-long/2addr v11, v7

    .line 875
    shl-long/2addr v11, v5

    .line 876
    add-long/2addr v9, v11

    .line 877
    .line 878
    add-int/lit8 v5, v2, 0x3

    .line 879
    .line 880
    aget-byte v5, v1, v5

    .line 881
    int-to-long v11, v5

    .line 882
    and-long/2addr v11, v7

    .line 883
    .line 884
    const/16 v5, 0x20

    .line 885
    shl-long/2addr v11, v5

    .line 886
    add-long/2addr v9, v11

    .line 887
    .line 888
    add-int/lit8 v5, v2, 0x2

    .line 889
    .line 890
    aget-byte v5, v1, v5

    .line 891
    int-to-long v11, v5

    .line 892
    and-long/2addr v11, v7

    .line 893
    .line 894
    const/16 v5, 0x28

    .line 895
    shl-long/2addr v11, v5

    .line 896
    add-long/2addr v9, v11

    .line 897
    .line 898
    add-int/lit8 v5, v2, 0x1

    .line 899
    .line 900
    aget-byte v5, v1, v5

    .line 901
    int-to-long v11, v5

    .line 902
    and-long/2addr v7, v11

    .line 903
    .line 904
    const/16 v5, 0x30

    .line 905
    shl-long/2addr v7, v5

    .line 906
    add-long/2addr v9, v7

    .line 907
    .line 908
    aget-byte v1, v1, v2

    .line 909
    int-to-long v7, v1

    .line 910
    .line 911
    const/16 v1, 0x38

    .line 912
    shl-long/2addr v7, v1

    .line 913
    add-long/2addr v9, v7

    .line 914
    add-int/2addr v2, v6

    .line 915
    .line 916
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 917
    .line 918
    new-instance v1, Ljava/util/UUID;

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v3, v4, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 922
    return-object v1

    .line 923
    .line 924
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 925
    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string/jumbo v4, "uuid not support "

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v2
.end method

.method public readValueHashCode()J
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v1, v1, v2

    .line 9
    .line 10
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 17
    .line 18
    const/16 v2, 0x49

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x78

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x49

    .line 27
    .line 28
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x79

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x7a

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x7c

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x7d

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "string value not support input "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, " offset "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "/"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 90
    array-length v3, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 105
    move-result v1

    .line 106
    .line 107
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 108
    .line 109
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 112
    .line 113
    :goto_1
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 118
    neg-int v1, v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    goto/16 :goto_1a

    .line 125
    .line 126
    :cond_3
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 127
    .line 128
    const/16 v3, 0x7a

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v6, 0x100000001b3L

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    add-int/2addr v2, v1

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 145
    .line 146
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 151
    .line 152
    aget-byte v9, v3, v1

    .line 153
    .line 154
    if-ltz v9, :cond_4

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_4
    and-int/lit16 v9, v9, 0xff

    .line 162
    .line 163
    shr-int/lit8 v10, v9, 0x4

    .line 164
    .line 165
    .line 166
    packed-switch v10, :pswitch_data_0

    .line 167
    .line 168
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "malformed input around byte "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    .line 194
    :pswitch_0
    add-int/lit8 v10, v1, 0x1

    .line 195
    .line 196
    aget-byte v10, v3, v10

    .line 197
    .line 198
    add-int/lit8 v11, v1, 0x2

    .line 199
    .line 200
    aget-byte v3, v3, v11

    .line 201
    .line 202
    and-int/lit16 v11, v10, 0xc0

    .line 203
    .line 204
    const/16 v12, 0x80

    .line 205
    .line 206
    if-ne v11, v12, :cond_5

    .line 207
    .line 208
    and-int/lit16 v11, v3, 0xc0

    .line 209
    .line 210
    const/16 v12, 0x80

    .line 211
    .line 212
    if-ne v11, v12, :cond_5

    .line 213
    .line 214
    and-int/lit8 v9, v9, 0xf

    .line 215
    .line 216
    shl-int/lit8 v9, v9, 0xc

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0x6

    .line 221
    or-int/2addr v9, v10

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0x3f

    .line 224
    shl-int/2addr v3, v8

    .line 225
    or-int/2addr v3, v9

    .line 226
    int-to-char v9, v3

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x3

    .line 229
    .line 230
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, "malformed input around byte "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    .line 259
    :pswitch_1
    add-int/lit8 v10, v1, 0x1

    .line 260
    .line 261
    aget-byte v3, v3, v10

    .line 262
    .line 263
    and-int/lit16 v10, v3, 0xc0

    .line 264
    .line 265
    const/16 v11, 0x80

    .line 266
    .line 267
    if-ne v10, v11, :cond_6

    .line 268
    .line 269
    and-int/lit8 v9, v9, 0x1f

    .line 270
    .line 271
    shl-int/lit8 v9, v9, 0x6

    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x3f

    .line 274
    or-int/2addr v3, v9

    .line 275
    int-to-char v9, v3

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 280
    :goto_3
    int-to-long v9, v9

    .line 281
    .line 282
    xor-long v3, v4, v9

    .line 283
    .line 284
    mul-long v4, v3, v6

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v3, "malformed input around byte "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    :cond_7
    move-wide v1, v4

    .line 314
    .line 315
    goto/16 :goto_1a

    .line 316
    .line 317
    :cond_8
    const/16 v3, 0x7b

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v9, 0xffffffffffffffL

    .line 323
    .line 324
    const/16 v11, 0x38

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide v12, 0xffffffffffffL

    .line 330
    .line 331
    const/16 v14, 0x30

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v15, 0xffffffffffL

    .line 337
    .line 338
    const/16 v17, 0x28

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v18, 0xffffffffL

    .line 344
    .line 345
    const/16 v20, 0x20

    .line 346
    .line 347
    .line 348
    const-wide/32 v21, 0xffffff

    .line 349
    .line 350
    .line 351
    const-wide/32 v23, 0xffff

    .line 352
    .line 353
    const-wide/16 v25, 0xff

    .line 354
    .line 355
    const/16 v4, 0x10

    .line 356
    .line 357
    const-wide/16 v27, 0x0

    .line 358
    .line 359
    const/16 v5, 0x8

    .line 360
    .line 361
    if-ne v2, v3, :cond_f

    .line 362
    .line 363
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 364
    .line 365
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 366
    .line 367
    aget-byte v8, v2, v3

    .line 368
    const/4 v6, -0x2

    .line 369
    .line 370
    if-ne v8, v6, :cond_d

    .line 371
    .line 372
    add-int/lit8 v6, v3, 0x1

    .line 373
    .line 374
    aget-byte v6, v2, v6

    .line 375
    const/4 v7, -0x1

    .line 376
    .line 377
    if-ne v6, v7, :cond_d

    .line 378
    .line 379
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    if-gt v1, v4, :cond_c

    .line 384
    .line 385
    move-wide/from16 v2, v27

    .line 386
    const/4 v1, 0x2

    .line 387
    .line 388
    :goto_4
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 389
    .line 390
    if-ge v1, v4, :cond_b

    .line 391
    .line 392
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 393
    .line 394
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 395
    .line 396
    add-int v7, v6, v1

    .line 397
    .line 398
    aget-byte v7, v4, v7

    .line 399
    add-int/2addr v6, v1

    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    aget-byte v4, v4, v6

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0xff

    .line 406
    .line 407
    and-int/lit16 v6, v7, 0xff

    .line 408
    shl-int/2addr v6, v5

    .line 409
    or-int/2addr v4, v6

    .line 410
    int-to-char v4, v4

    .line 411
    .line 412
    const/16 v6, 0x7f

    .line 413
    .line 414
    if-gt v4, v6, :cond_a

    .line 415
    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    if-nez v4, :cond_9

    .line 419
    goto :goto_7

    .line 420
    :cond_9
    int-to-byte v4, v4

    .line 421
    .line 422
    add-int/lit8 v6, v1, -0x2

    .line 423
    .line 424
    shr-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    .line 427
    packed-switch v6, :pswitch_data_1

    .line 428
    goto :goto_6

    .line 429
    :pswitch_2
    int-to-long v6, v4

    .line 430
    shl-long/2addr v6, v11

    .line 431
    and-long/2addr v2, v9

    .line 432
    goto :goto_5

    .line 433
    :pswitch_3
    int-to-long v6, v4

    .line 434
    shl-long/2addr v6, v14

    .line 435
    and-long/2addr v2, v12

    .line 436
    goto :goto_5

    .line 437
    :pswitch_4
    int-to-long v6, v4

    .line 438
    .line 439
    shl-long v6, v6, v17

    .line 440
    and-long/2addr v2, v15

    .line 441
    goto :goto_5

    .line 442
    :pswitch_5
    int-to-long v6, v4

    .line 443
    .line 444
    shl-long v6, v6, v20

    .line 445
    .line 446
    and-long v2, v2, v18

    .line 447
    goto :goto_5

    .line 448
    .line 449
    :pswitch_6
    shl-int/lit8 v4, v4, 0x18

    .line 450
    int-to-long v6, v4

    .line 451
    .line 452
    and-long v2, v2, v21

    .line 453
    goto :goto_5

    .line 454
    .line 455
    :pswitch_7
    shl-int/lit8 v4, v4, 0x10

    .line 456
    int-to-long v6, v4

    .line 457
    .line 458
    and-long v2, v2, v23

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :pswitch_8
    shl-int/lit8 v4, v4, 0x8

    .line 462
    int-to-long v6, v4

    .line 463
    .line 464
    and-long v2, v2, v25

    .line 465
    :goto_5
    add-long/2addr v2, v6

    .line 466
    goto :goto_6

    .line 467
    :pswitch_9
    int-to-long v2, v4

    .line 468
    .line 469
    :goto_6
    add-int/lit8 v1, v1, 0x2

    .line 470
    goto :goto_4

    .line 471
    .line 472
    :cond_a
    :goto_7
    move-wide/from16 v2, v27

    .line 473
    .line 474
    :cond_b
    cmp-long v1, v2, v27

    .line 475
    .line 476
    if-eqz v1, :cond_c

    .line 477
    return-wide v2

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :cond_c
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 483
    const/4 v7, 0x2

    .line 484
    .line 485
    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 486
    .line 487
    if-ge v7, v3, :cond_1e

    .line 488
    .line 489
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 490
    .line 491
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 492
    .line 493
    add-int v6, v4, v7

    .line 494
    .line 495
    aget-byte v6, v3, v6

    .line 496
    add-int/2addr v4, v7

    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    aget-byte v3, v3, v4

    .line 501
    .line 502
    and-int/lit16 v3, v3, 0xff

    .line 503
    .line 504
    and-int/lit16 v4, v6, 0xff

    .line 505
    shl-int/2addr v4, v5

    .line 506
    or-int/2addr v3, v4

    .line 507
    int-to-char v3, v3

    .line 508
    int-to-long v3, v3

    .line 509
    xor-long/2addr v1, v3

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    const-wide v3, 0x100000001b3L

    .line 515
    .line 516
    mul-long v1, v1, v3

    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x2

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    const/4 v1, -0x1

    .line 521
    .line 522
    if-ne v8, v1, :cond_e

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    aget-byte v1, v2, v3

    .line 527
    const/4 v2, -0x2

    .line 528
    .line 529
    if-ne v1, v2, :cond_e

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 535
    const/4 v7, 0x2

    .line 536
    .line 537
    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 538
    .line 539
    if-ge v7, v3, :cond_1e

    .line 540
    .line 541
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 542
    .line 543
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 544
    .line 545
    add-int v6, v4, v7

    .line 546
    .line 547
    aget-byte v6, v3, v6

    .line 548
    add-int/2addr v4, v7

    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    aget-byte v3, v3, v4

    .line 553
    .line 554
    and-int/lit16 v4, v6, 0xff

    .line 555
    .line 556
    and-int/lit16 v3, v3, 0xff

    .line 557
    shl-int/2addr v3, v5

    .line 558
    or-int/2addr v3, v4

    .line 559
    int-to-char v3, v3

    .line 560
    int-to-long v3, v3

    .line 561
    xor-long/2addr v1, v3

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide v3, 0x100000001b3L

    .line 567
    .line 568
    mul-long v1, v1, v3

    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x2

    .line 571
    goto :goto_9

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :cond_e
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 577
    const/4 v8, 0x0

    .line 578
    .line 579
    :goto_a
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 580
    .line 581
    if-ge v8, v3, :cond_1e

    .line 582
    .line 583
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 584
    .line 585
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 586
    .line 587
    add-int v6, v4, v8

    .line 588
    .line 589
    aget-byte v6, v3, v6

    .line 590
    add-int/2addr v4, v8

    .line 591
    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    aget-byte v3, v3, v4

    .line 595
    .line 596
    and-int/lit16 v4, v6, 0xff

    .line 597
    .line 598
    and-int/lit16 v3, v3, 0xff

    .line 599
    shl-int/2addr v3, v5

    .line 600
    or-int/2addr v3, v4

    .line 601
    int-to-char v3, v3

    .line 602
    int-to-long v3, v3

    .line 603
    xor-long/2addr v1, v3

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-wide v3, 0x100000001b3L

    .line 609
    .line 610
    mul-long v1, v1, v3

    .line 611
    .line 612
    add-int/lit8 v8, v8, 0x2

    .line 613
    goto :goto_a

    .line 614
    .line 615
    :cond_f
    const/16 v3, 0x7d

    .line 616
    .line 617
    if-ne v2, v3, :cond_14

    .line 618
    .line 619
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 620
    .line 621
    if-eqz v2, :cond_13

    .line 622
    .line 623
    if-gt v1, v4, :cond_13

    .line 624
    .line 625
    move-wide/from16 v2, v27

    .line 626
    const/4 v1, 0x0

    .line 627
    .line 628
    :goto_b
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 629
    .line 630
    if-ge v1, v4, :cond_12

    .line 631
    .line 632
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 633
    .line 634
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 635
    .line 636
    add-int v7, v6, v1

    .line 637
    .line 638
    aget-byte v7, v4, v7

    .line 639
    add-int/2addr v6, v1

    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    aget-byte v4, v4, v6

    .line 644
    .line 645
    and-int/lit16 v4, v4, 0xff

    .line 646
    .line 647
    and-int/lit16 v6, v7, 0xff

    .line 648
    shl-int/2addr v6, v5

    .line 649
    or-int/2addr v4, v6

    .line 650
    int-to-char v4, v4

    .line 651
    .line 652
    const/16 v6, 0x7f

    .line 653
    .line 654
    if-gt v4, v6, :cond_11

    .line 655
    .line 656
    if-nez v1, :cond_10

    .line 657
    .line 658
    if-nez v4, :cond_10

    .line 659
    goto :goto_e

    .line 660
    :cond_10
    int-to-byte v4, v4

    .line 661
    .line 662
    shr-int/lit8 v6, v1, 0x1

    .line 663
    .line 664
    .line 665
    packed-switch v6, :pswitch_data_2

    .line 666
    goto :goto_d

    .line 667
    :pswitch_a
    int-to-long v6, v4

    .line 668
    shl-long/2addr v6, v11

    .line 669
    and-long/2addr v2, v9

    .line 670
    goto :goto_c

    .line 671
    :pswitch_b
    int-to-long v6, v4

    .line 672
    shl-long/2addr v6, v14

    .line 673
    and-long/2addr v2, v12

    .line 674
    goto :goto_c

    .line 675
    :pswitch_c
    int-to-long v6, v4

    .line 676
    .line 677
    shl-long v6, v6, v17

    .line 678
    and-long/2addr v2, v15

    .line 679
    goto :goto_c

    .line 680
    :pswitch_d
    int-to-long v6, v4

    .line 681
    .line 682
    shl-long v6, v6, v20

    .line 683
    .line 684
    and-long v2, v2, v18

    .line 685
    goto :goto_c

    .line 686
    .line 687
    :pswitch_e
    shl-int/lit8 v4, v4, 0x18

    .line 688
    int-to-long v6, v4

    .line 689
    .line 690
    and-long v2, v2, v21

    .line 691
    goto :goto_c

    .line 692
    .line 693
    :pswitch_f
    shl-int/lit8 v4, v4, 0x10

    .line 694
    int-to-long v6, v4

    .line 695
    .line 696
    and-long v2, v2, v23

    .line 697
    goto :goto_c

    .line 698
    .line 699
    :pswitch_10
    shl-int/lit8 v4, v4, 0x8

    .line 700
    int-to-long v6, v4

    .line 701
    .line 702
    and-long v2, v2, v25

    .line 703
    :goto_c
    add-long/2addr v2, v6

    .line 704
    goto :goto_d

    .line 705
    :pswitch_11
    int-to-long v2, v4

    .line 706
    .line 707
    :goto_d
    add-int/lit8 v1, v1, 0x2

    .line 708
    goto :goto_b

    .line 709
    .line 710
    :cond_11
    :goto_e
    move-wide/from16 v2, v27

    .line 711
    .line 712
    :cond_12
    cmp-long v1, v2, v27

    .line 713
    .line 714
    if-eqz v1, :cond_13

    .line 715
    return-wide v2

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :cond_13
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 721
    const/4 v8, 0x0

    .line 722
    .line 723
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 724
    .line 725
    if-ge v8, v3, :cond_1e

    .line 726
    .line 727
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 728
    .line 729
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 730
    .line 731
    add-int v6, v4, v8

    .line 732
    .line 733
    aget-byte v6, v3, v6

    .line 734
    add-int/2addr v4, v8

    .line 735
    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    aget-byte v3, v3, v4

    .line 739
    .line 740
    and-int/lit16 v3, v3, 0xff

    .line 741
    .line 742
    and-int/lit16 v4, v6, 0xff

    .line 743
    shl-int/2addr v4, v5

    .line 744
    or-int/2addr v3, v4

    .line 745
    int-to-char v3, v3

    .line 746
    int-to-long v3, v3

    .line 747
    xor-long/2addr v1, v3

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    const-wide v3, 0x100000001b3L

    .line 753
    .line 754
    mul-long v1, v1, v3

    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x2

    .line 757
    goto :goto_f

    .line 758
    .line 759
    :cond_14
    const/16 v3, 0x7c

    .line 760
    .line 761
    if-ne v2, v3, :cond_19

    .line 762
    .line 763
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 764
    .line 765
    if-eqz v2, :cond_18

    .line 766
    .line 767
    if-gt v1, v4, :cond_18

    .line 768
    .line 769
    move-wide/from16 v2, v27

    .line 770
    const/4 v1, 0x0

    .line 771
    .line 772
    :goto_10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 773
    .line 774
    if-ge v1, v4, :cond_17

    .line 775
    .line 776
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 777
    .line 778
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 779
    .line 780
    add-int v7, v6, v1

    .line 781
    .line 782
    aget-byte v7, v4, v7

    .line 783
    add-int/2addr v6, v1

    .line 784
    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    aget-byte v4, v4, v6

    .line 788
    .line 789
    and-int/lit16 v6, v7, 0xff

    .line 790
    .line 791
    and-int/lit16 v4, v4, 0xff

    .line 792
    shl-int/2addr v4, v5

    .line 793
    or-int/2addr v4, v6

    .line 794
    int-to-char v4, v4

    .line 795
    .line 796
    const/16 v6, 0x7f

    .line 797
    .line 798
    if-gt v4, v6, :cond_16

    .line 799
    .line 800
    if-nez v1, :cond_15

    .line 801
    .line 802
    if-nez v4, :cond_15

    .line 803
    goto :goto_13

    .line 804
    :cond_15
    int-to-byte v4, v4

    .line 805
    .line 806
    shr-int/lit8 v6, v1, 0x1

    .line 807
    .line 808
    .line 809
    packed-switch v6, :pswitch_data_3

    .line 810
    goto :goto_12

    .line 811
    :pswitch_12
    int-to-long v6, v4

    .line 812
    shl-long/2addr v6, v11

    .line 813
    and-long/2addr v2, v9

    .line 814
    goto :goto_11

    .line 815
    :pswitch_13
    int-to-long v6, v4

    .line 816
    shl-long/2addr v6, v14

    .line 817
    and-long/2addr v2, v12

    .line 818
    goto :goto_11

    .line 819
    :pswitch_14
    int-to-long v6, v4

    .line 820
    .line 821
    shl-long v6, v6, v17

    .line 822
    and-long/2addr v2, v15

    .line 823
    goto :goto_11

    .line 824
    :pswitch_15
    int-to-long v6, v4

    .line 825
    .line 826
    shl-long v6, v6, v20

    .line 827
    .line 828
    and-long v2, v2, v18

    .line 829
    goto :goto_11

    .line 830
    .line 831
    :pswitch_16
    shl-int/lit8 v4, v4, 0x18

    .line 832
    int-to-long v6, v4

    .line 833
    .line 834
    and-long v2, v2, v21

    .line 835
    goto :goto_11

    .line 836
    .line 837
    :pswitch_17
    shl-int/lit8 v4, v4, 0x10

    .line 838
    int-to-long v6, v4

    .line 839
    .line 840
    and-long v2, v2, v23

    .line 841
    goto :goto_11

    .line 842
    .line 843
    :pswitch_18
    shl-int/lit8 v4, v4, 0x8

    .line 844
    int-to-long v6, v4

    .line 845
    .line 846
    and-long v2, v2, v25

    .line 847
    :goto_11
    add-long/2addr v2, v6

    .line 848
    goto :goto_12

    .line 849
    :pswitch_19
    int-to-long v2, v4

    .line 850
    .line 851
    :goto_12
    add-int/lit8 v1, v1, 0x2

    .line 852
    goto :goto_10

    .line 853
    .line 854
    :cond_16
    :goto_13
    move-wide/from16 v2, v27

    .line 855
    .line 856
    :cond_17
    cmp-long v1, v2, v27

    .line 857
    .line 858
    if-eqz v1, :cond_18

    .line 859
    return-wide v2

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :cond_18
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 865
    const/4 v8, 0x0

    .line 866
    .line 867
    :goto_14
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 868
    .line 869
    if-ge v8, v3, :cond_1e

    .line 870
    .line 871
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 872
    .line 873
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 874
    .line 875
    add-int v6, v4, v8

    .line 876
    .line 877
    aget-byte v6, v3, v6

    .line 878
    add-int/2addr v4, v8

    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    aget-byte v3, v3, v4

    .line 883
    .line 884
    and-int/lit16 v4, v6, 0xff

    .line 885
    .line 886
    and-int/lit16 v3, v3, 0xff

    .line 887
    shl-int/2addr v3, v5

    .line 888
    or-int/2addr v3, v4

    .line 889
    int-to-char v3, v3

    .line 890
    int-to-long v3, v3

    .line 891
    xor-long/2addr v1, v3

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    const-wide v3, 0x100000001b3L

    .line 897
    .line 898
    mul-long v1, v1, v3

    .line 899
    .line 900
    add-int/lit8 v8, v8, 0x2

    .line 901
    goto :goto_14

    .line 902
    .line 903
    :cond_19
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 904
    .line 905
    if-eqz v2, :cond_1d

    .line 906
    .line 907
    if-gt v1, v5, :cond_1d

    .line 908
    .line 909
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 910
    .line 911
    move-wide/from16 v3, v27

    .line 912
    const/4 v2, 0x0

    .line 913
    .line 914
    :goto_15
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 915
    .line 916
    if-ge v2, v5, :cond_1c

    .line 917
    .line 918
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 919
    .line 920
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 921
    .line 922
    aget-byte v7, v5, v6

    .line 923
    .line 924
    if-ltz v7, :cond_1b

    .line 925
    .line 926
    if-nez v7, :cond_1a

    .line 927
    .line 928
    aget-byte v5, v5, v1

    .line 929
    .line 930
    if-nez v5, :cond_1a

    .line 931
    goto :goto_18

    .line 932
    .line 933
    .line 934
    :cond_1a
    packed-switch v2, :pswitch_data_4

    .line 935
    goto :goto_17

    .line 936
    :pswitch_1a
    int-to-long v7, v7

    .line 937
    shl-long/2addr v7, v11

    .line 938
    and-long/2addr v3, v9

    .line 939
    goto :goto_16

    .line 940
    :pswitch_1b
    int-to-long v7, v7

    .line 941
    shl-long/2addr v7, v14

    .line 942
    and-long/2addr v3, v12

    .line 943
    goto :goto_16

    .line 944
    :pswitch_1c
    int-to-long v7, v7

    .line 945
    .line 946
    shl-long v7, v7, v17

    .line 947
    and-long/2addr v3, v15

    .line 948
    goto :goto_16

    .line 949
    :pswitch_1d
    int-to-long v7, v7

    .line 950
    .line 951
    shl-long v7, v7, v20

    .line 952
    .line 953
    and-long v3, v3, v18

    .line 954
    goto :goto_16

    .line 955
    .line 956
    :pswitch_1e
    shl-int/lit8 v5, v7, 0x18

    .line 957
    int-to-long v7, v5

    .line 958
    .line 959
    and-long v3, v3, v21

    .line 960
    goto :goto_16

    .line 961
    .line 962
    :pswitch_1f
    shl-int/lit8 v5, v7, 0x10

    .line 963
    int-to-long v7, v5

    .line 964
    .line 965
    and-long v3, v3, v23

    .line 966
    goto :goto_16

    .line 967
    .line 968
    :pswitch_20
    shl-int/lit8 v5, v7, 0x8

    .line 969
    int-to-long v7, v5

    .line 970
    .line 971
    and-long v3, v3, v25

    .line 972
    :goto_16
    add-long/2addr v3, v7

    .line 973
    goto :goto_17

    .line 974
    :pswitch_21
    int-to-long v3, v7

    .line 975
    .line 976
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 977
    .line 978
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 979
    .line 980
    add-int/lit8 v2, v2, 0x1

    .line 981
    goto :goto_15

    .line 982
    .line 983
    :cond_1b
    :goto_18
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 984
    .line 985
    move-wide/from16 v3, v27

    .line 986
    .line 987
    :cond_1c
    cmp-long v1, v3, v27

    .line 988
    .line 989
    if-eqz v1, :cond_1d

    .line 990
    return-wide v3

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :cond_1d
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 996
    const/4 v8, 0x0

    .line 997
    .line 998
    :goto_19
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 999
    .line 1000
    if-ge v8, v3, :cond_1e

    .line 1001
    .line 1002
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1003
    .line 1004
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1005
    .line 1006
    add-int/lit8 v5, v4, 0x1

    .line 1007
    .line 1008
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1009
    .line 1010
    aget-byte v3, v3, v4

    .line 1011
    int-to-long v3, v3

    .line 1012
    xor-long/2addr v1, v3

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    const-wide v3, 0x100000001b3L

    .line 1018
    .line 1019
    mul-long v1, v1, v3

    .line 1020
    .line 1021
    add-int/lit8 v8, v8, 0x1

    .line 1022
    goto :goto_19

    .line 1023
    :cond_1e
    :goto_1a
    return-wide v1

    nop

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readZonedDateTime()Ljava/time/ZonedDateTime;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    const/16 v3, -0x42

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw v0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/k0;->a(JJ)Ljava/time/Instant;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 49
    move-result v0

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x3c

    .line 52
    int-to-long v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h1;->a(J)Ljava/time/Instant;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h1;->a(J)Ljava/time/Instant;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_3
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    aget-byte v2, v0, v2

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    aget-byte v1, v0, v1

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    add-int v4, v2, v1

    .line 98
    .line 99
    add-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    aget-byte v5, v0, v3

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    aget-byte v6, v0, v1

    .line 106
    .line 107
    add-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    aget-byte v7, v0, v2

    .line 110
    .line 111
    add-int/lit8 v2, v1, 0x1

    .line 112
    .line 113
    aget-byte v8, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 118
    .line 119
    aget-byte v9, v0, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReader;->SHANGHAI_ZONE_ID_HASH:J

    .line 134
    .line 135
    cmp-long v5, v1, v3

    .line 136
    .line 137
    if-nez v5, :cond_0

    .line 138
    .line 139
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson2/g1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/b0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    .line 174
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

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
    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v0, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
.end method

.method public reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

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
    .line 22
    .line 23
    .line 24
.end method

.method public skipLineComment()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public skipName()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x49

    .line 16
    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x78

    .line 20
    .line 21
    if-gt v1, v5, :cond_0

    .line 22
    sub-int/2addr v1, v4

    .line 23
    add-int/2addr v2, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    return v3

    .line 27
    .line 28
    :cond_0
    const/16 v5, 0x79

    .line 29
    .line 30
    if-eq v1, v5, :cond_5

    .line 31
    .line 32
    const/16 v5, 0x7a

    .line 33
    .line 34
    if-eq v1, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x7b

    .line 37
    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0x7c

    .line 41
    .line 42
    if-eq v1, v5, :cond_5

    .line 43
    .line 44
    const/16 v5, 0x7d

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-lt v1, v4, :cond_2

    .line 50
    .line 51
    if-gt v1, v5, :cond_2

    .line 52
    return v3

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x7f

    .line 55
    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    aget-byte v0, v0, v2

    .line 59
    .line 60
    const/16 v1, -0x10

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x48

    .line 65
    .line 66
    if-gt v0, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 77
    return v3

    .line 78
    .line 79
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "name not support input : "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 114
    .line 115
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    .line 118
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    return v3
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
.end method

.method public skipValue()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-eq v0, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "skip not support type "

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_3

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_4

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_5

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_6

    .line 43
    .line 44
    const/16 v4, -0x10

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x2f

    .line 49
    .line 50
    if-gt v0, v4, :cond_0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    const/16 v4, -0x11

    .line 54
    .line 55
    const/16 v5, -0x28

    .line 56
    .line 57
    if-lt v0, v5, :cond_1

    .line 58
    .line 59
    if-gt v0, v4, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const/16 v6, 0x30

    .line 63
    .line 64
    if-lt v0, v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x3f

    .line 67
    .line 68
    if-gt v0, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x78

    .line 78
    .line 79
    if-gt v0, v6, :cond_3

    .line 80
    sub-int/2addr v0, v1

    .line 81
    add-int/2addr v2, v0

    .line 82
    .line 83
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    if-lt v0, v5, :cond_4

    .line 87
    .line 88
    if-gt v0, v4, :cond_4

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    const/16 v1, -0x38

    .line 92
    .line 93
    if-lt v0, v1, :cond_5

    .line 94
    .line 95
    const/16 v1, -0x29

    .line 96
    .line 97
    if-gt v0, v1, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    const/16 v1, -0x6c

    .line 105
    .line 106
    if-lt v0, v1, :cond_8

    .line 107
    .line 108
    const/16 v2, -0x5c

    .line 109
    .line 110
    if-gt v0, v2, :cond_8

    .line 111
    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sub-int/2addr v0, v1

    .line 119
    :goto_0
    const/4 v1, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v1, v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    return-void

    .line 129
    .line 130
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 157
    move-result v0

    .line 158
    .line 159
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    add-int/2addr v1, v0

    .line 161
    .line 162
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_7
    add-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_8
    add-int/lit8 v2, v2, 0x7

    .line 200
    .line 201
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_9
    add-int/lit8 v2, v2, 0x7

    .line 211
    .line 212
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_a
    add-int/lit8 v2, v2, 0x3

    .line 219
    .line 220
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 224
    return-void

    .line 225
    .line 226
    :goto_2
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 227
    .line 228
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 229
    .line 230
    aget-byte v0, v0, v1

    .line 231
    .line 232
    const/16 v2, -0x5b

    .line 233
    .line 234
    if-ne v0, v2, :cond_9

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 239
    return-void

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :pswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    .line 256
    return-void

    .line 257
    .line 258
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    .line 283
    .line 284
    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 292
    move-result v0

    .line 293
    .line 294
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 295
    add-int/2addr v1, v0

    .line 296
    .line 297
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 298
    :cond_b
    :pswitch_f
    return-void

    .line 299
    .line 300
    :cond_c
    :pswitch_10
    add-int/lit8 v2, v2, 0x4

    .line 301
    .line 302
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 303
    return-void

    .line 304
    nop

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
    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public startArray()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 13
    .line 14
    const/16 v1, -0x51

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const/16 v1, -0x6c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, -0x5d

    .line 25
    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    neg-int v2, v0

    .line 28
    int-to-char v2, v2

    .line 29
    .line 30
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    const/16 v1, -0x6f

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    const/16 v1, -0x5c

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v2, "array not support input "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
