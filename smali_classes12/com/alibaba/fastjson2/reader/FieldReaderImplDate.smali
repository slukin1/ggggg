.class abstract Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;
.super Lcom/alibaba/fastjson2/reader/FieldReader;
.source "FieldReaderImplDate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field final formatHasDay:Z

.field final formatHasHour:Z

.field final formatISO8601:Z

.field final formatMillis:Z

.field final formatUnixTime:Z

.field formatter:Ljava/time/format/DateTimeFormatter;

.field final useSimpleFormatter:Z

.field final yyyyMMddhhmmss19:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->useSimpleFormatter:Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->yyyyMMddhhmmss19:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    if-eqz p7, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p4, -0x1

    .line 31
    .line 32
    .line 33
    sparse-switch p2, :sswitch_data_0

    .line 34
    :goto_0
    const/4 p2, -0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo p2, "iso8601"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :sswitch_1
    const-string/jumbo p2, "unixtime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :sswitch_2
    const-string/jumbo p2, "millis"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 73
    .line 74
    const/16 p2, 0x64

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eq p2, p4, :cond_3

    .line 81
    const/4 p2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    .line 85
    :goto_2
    const/16 p5, 0x48

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    .line 89
    move-result p5

    .line 90
    .line 91
    if-ne p5, p4, :cond_5

    .line 92
    .line 93
    const/16 p5, 0x68

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    .line 97
    move-result p5

    .line 98
    .line 99
    if-ne p5, p4, :cond_5

    .line 100
    .line 101
    const/16 p5, 0x4b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    .line 105
    move-result p5

    .line 106
    .line 107
    if-ne p5, p4, :cond_5

    .line 108
    .line 109
    const/16 p5, 0x6b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    .line 113
    move-result p5

    .line 114
    .line 115
    if-eq p5, p4, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 p3, 0x0

    .line 118
    :cond_5
    :goto_3
    move p4, p2

    .line 119
    move p5, p3

    .line 120
    const/4 p2, 0x0

    .line 121
    const/4 p3, 0x0

    .line 122
    goto :goto_7

    .line 123
    :pswitch_0
    const/4 p2, 0x1

    .line 124
    goto :goto_5

    .line 125
    :pswitch_1
    const/4 p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    const/4 p2, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    :goto_4
    const/4 p2, 0x0

    .line 130
    :goto_5
    const/4 p3, 0x0

    .line 131
    :goto_6
    const/4 p4, 0x0

    .line 132
    const/4 p5, 0x0

    .line 133
    .line 134
    :goto_7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    .line 135
    .line 136
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatMillis:Z

    .line 137
    .line 138
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatISO8601:Z

    .line 139
    .line 140
    iput-boolean p4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatHasDay:Z

    .line 141
    .line 142
    iput-boolean p5, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatHasHour:Z

    .line 143
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public accept(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->accept(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatMillis:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 8
    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p2}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-class v2, Ljava/util/Date;

    invoke-static {p2, v2, v0, v1}, Lcom/alibaba/fastjson2/b;->m0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->accept(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->accept(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public abstract accept(Ljava/lang/Object;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method

.method protected getFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "aa"

    .line 12
    .line 13
    const-string/jumbo v2, "a"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/w0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 48
    return-object p1
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

.method public getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->locale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public getObjectReader(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->locale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->dateReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    move-result-wide v3

    .line 3
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-eqz p1, :cond_0

    mul-long v3, v3, v1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isNull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->useSimpleFormatter:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parse error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatISO8601:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    move-result-wide v0

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->yyyyMMddhhmmss19:Z

    if-eqz v0, :cond_6

    .line 16
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    move-result-wide v0

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillis19()J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatMillis:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 23
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-eqz p1, :cond_8

    mul-long v3, v3, v1

    :cond_8
    move-wide v0, v3

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->getFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatHasHour:Z

    if-nez v2, :cond_a

    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/o0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_a
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/reader/j;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    move-result-wide v0

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    move-result-wide v0

    .line 31
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    return-object p1
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatMillis:Z

    if-eqz v1, :cond_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    move-result-wide v4

    .line 34
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-eqz v1, :cond_1

    mul-long v4, v4, v2

    .line 35
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isNull()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    goto/16 :goto_3

    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->useSimpleFormatter:Z

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    .line 45
    :cond_5
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatMillis:Z

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 47
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatUnixTime:Z

    if-eqz v1, :cond_9

    mul-long v4, v4, v2

    goto :goto_1

    .line 48
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->getFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 50
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->formatHasHour:Z

    if-nez v3, :cond_8

    .line 51
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/o0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 52
    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/n0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 53
    :try_start_4
    iget-wide v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 54
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/reader/j;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    move-result-wide v4

    .line 58
    :cond_9
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 59
    :cond_a
    throw v2

    .line 60
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 61
    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    move-result-wide v1

    .line 62
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v1

    .line 63
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    move-result-wide v2

    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_e

    .line 64
    :cond_d
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderImplDate;->accept(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    .line 65
    :cond_e
    throw v1
.end method
