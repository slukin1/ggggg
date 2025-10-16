.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H265TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitTypes;


# instance fields
.field pps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field sps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field vps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    new-array v2, p1, [Z

    .line 45
    .line 46
    new-array v3, p1, [Z

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-boolean p1, v3, v4

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->createSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    new-array p1, p1, [J

    .line 70
    .line 71
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-wide/16 v0, 0x19

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    aget-boolean v7, v2, v4

    .line 95
    const/4 v8, 0x2

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    move-result v7

    .line 108
    .line 109
    and-int/lit8 v7, v7, -0x80

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 118
    .line 119
    .line 120
    packed-switch v7, :pswitch_data_0

    .line 121
    :pswitch_0
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :pswitch_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    .line 125
    .line 126
    :cond_2
    :goto_1
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 127
    .line 128
    const/16 v9, 0x27

    .line 129
    .line 130
    if-eq v7, v9, :cond_3

    .line 131
    .line 132
    .line 133
    packed-switch v7, :pswitch_data_1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 149
    .line 150
    const-string/jumbo v8, "Stored PPS"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :pswitch_3
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;

    .line 172
    .line 173
    new-instance v8, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 190
    .line 191
    const-string/jumbo v8, "Stored SPS"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :pswitch_4
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 210
    .line 211
    const-string/jumbo v8, "Stored VPS"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_3
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;

    .line 218
    .line 219
    new-instance v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    .line 226
    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 230
    .line 231
    :goto_2
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 232
    .line 233
    .line 234
    packed-switch v7, :pswitch_data_2

    .line 235
    .line 236
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v9, "Adding "

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    iget v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 267
    .line 268
    const/16 v7, 0x13

    .line 269
    .line 270
    if-eq v5, v7, :cond_4

    .line 271
    .line 272
    const/16 v7, 0x14

    .line 273
    .line 274
    if-eq v5, v7, :cond_4

    .line 275
    .line 276
    aput-boolean v4, v3, v4

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_4
    aget-boolean v5, v3, v4

    .line 280
    and-int/2addr v5, p1

    .line 281
    .line 282
    aput-boolean v5, v3, v4

    .line 283
    .line 284
    :cond_5
    :goto_3
    aget-boolean v5, v2, v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;)Z

    .line 288
    move-result v6

    .line 289
    or-int/2addr v5, v6

    .line 290
    .line 291
    aput-boolean v5, v2, v4

    .line 292
    .line 293
    goto/16 :goto_0

    nop

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
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
.end method

.method private createSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 8
    .line 9
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 10
    .line 11
    const-string/jumbo v1, "hvc1"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 27
    .line 28
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 35
    .line 36
    const/16 v2, 0x280

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 40
    .line 41
    const/16 v2, 0x1e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 45
    .line 46
    const-string/jumbo v2, "HEVC Coding"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;-><init>()V

    .line 55
    .line 56
    new-instance v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 60
    .line 61
    iput-boolean v1, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    iput v4, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object v4, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 90
    .line 91
    iput-boolean v1, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 92
    .line 93
    const/16 v6, 0x22

    .line 94
    .line 95
    iput v6, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    iput-object v4, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    new-instance v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 120
    .line 121
    iput-boolean v1, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 122
    .line 123
    iput v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    iput-object v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getArrays()Ljava/util/List;

    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x3

    .line 148
    .line 149
    new-array v7, v7, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    aput-object v3, v7, v8

    .line 153
    .line 154
    aput-object v4, v7, v1

    .line 155
    const/4 v1, 0x2

    .line 156
    .line 157
    aput-object v5, v7, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 175
    return-object v0

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object v7, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    iget-object v8, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    iget-object v6, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    goto/16 :goto_0
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
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;

    .line 3
    .line 4
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 5
    .line 6
    const-string/jumbo v1, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 13
    .line 14
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 21
    .line 22
    new-instance p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    const-string/jumbo v1, "output.mp4"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 44
    return-void
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
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "vide"

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
.end method

.method public getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    and-int/2addr v1, p1

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->forbiddenZeroFlag:I

    .line 22
    .line 23
    and-int/lit16 v1, p1, 0x7e00

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x9

    .line 26
    .line 27
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 28
    .line 29
    and-int/lit16 v1, p1, 0x1f8

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nuhLayerId:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nuhTemporalIdPlusOne:I

    .line 38
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
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

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
.end method

.method isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/NalUnitHeader;->nalUnitType:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
    .line 68
    .line 69
    .line 70
.end method

.method public wrapUp(Ljava/util/List;[Z[Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[Z[Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "Create AU from "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, " NALs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    aget-boolean v1, p3, v0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 45
    .line 46
    const-string/jumbo v2, "  IDR"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 56
    .line 57
    :goto_0
    aput-boolean v0, p2, v0

    .line 58
    const/4 p2, 0x1

    .line 59
    .line 60
    aput-boolean p2, p3, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    return-void
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
.end method
