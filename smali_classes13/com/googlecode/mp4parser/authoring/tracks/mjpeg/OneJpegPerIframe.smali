.class public Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "OneJpegPerIframe.java"


# instance fields
.field jpegs:[Ljava/io/File;

.field sampleDurations:[J

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field syncSamples:[J

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    array-length v3, v1

    .line 23
    .line 24
    if-ne v2, v3, :cond_d

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    .line 37
    move-result v5

    .line 38
    int-to-double v5, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 42
    .line 43
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    .line 47
    move-result v3

    .line 48
    int-to-double v5, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 52
    .line 53
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    .line 75
    new-array v5, v5, [J

    .line 76
    .line 77
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    move-wide v10, v5

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x1

    .line 84
    :goto_0
    array-length v12, v3

    .line 85
    .line 86
    if-lt v8, v12, :cond_b

    .line 87
    .line 88
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    .line 89
    array-length v4, v3

    .line 90
    sub-int/2addr v4, v7

    .line 91
    .line 92
    aput-wide v10, v3, v4

    .line 93
    .line 94
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 98
    .line 99
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 100
    .line 101
    new-instance v3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 102
    .line 103
    const-string/jumbo v4, "mp4v"

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 112
    .line 113
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v8, "038080801B000100048080800D6C11000000000A1CB4000A1CB4068080800102"

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/coremedia/iso/Hex;->decodeHex(Ljava/lang/String;)[B

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v8

    .line 138
    const/4 v9, -0x1

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 151
    array-length v1, v1

    .line 152
    .line 153
    new-array v1, v1, [J

    .line 154
    .line 155
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    :goto_1
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

    .line 159
    array-length v4, v3

    .line 160
    .line 161
    if-lt v1, v4, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    move-wide v10, v8

    .line 173
    const/4 v1, 0x1

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    move-result v1

    .line 194
    .line 195
    if-lez v1, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const/16 v3, 0x32

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 209
    move-result-object v1

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_3
    array-length v4, v1

    .line 212
    .line 213
    if-lt v3, v4, :cond_0

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 217
    .line 218
    aget v1, v1, v2

    .line 219
    int-to-double v1, v1

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 227
    move-result-wide v3

    .line 228
    long-to-double v3, v3

    .line 229
    div-double/2addr v1, v3

    .line 230
    add-double/2addr v10, v1

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_0
    aget v4, v1, v3

    .line 234
    int-to-long v12, v4

    .line 235
    add-long/2addr v12, v5

    .line 236
    long-to-int v4, v12

    .line 237
    .line 238
    aput v4, v1, v3

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 242
    move-result-object v4

    .line 243
    .line 244
    aget-wide v12, v4, v3

    .line 245
    add-long/2addr v5, v12

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_1
    :goto_4
    cmpg-double v1, v10, v8

    .line 251
    .line 252
    if-gez v1, :cond_2

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getEdits()Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v2, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 259
    neg-double v3, v10

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 267
    move-result-wide v5

    .line 268
    long-to-double v5, v5

    .line 269
    .line 270
    mul-double v3, v3, v5

    .line 271
    double-to-long v13, v3

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 279
    move-result-wide v15

    .line 280
    .line 281
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getDuration()J

    .line 285
    move-result-wide v3

    .line 286
    long-to-double v3, v3

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 294
    move-result-wide v5

    .line 295
    long-to-double v5, v5

    .line 296
    .line 297
    div-double v19, v3, v5

    .line 298
    move-object v12, v2

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v12 .. v20}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_2
    cmpl-double v1, v10, v8

    .line 308
    .line 309
    if-lez v1, :cond_3

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getEdits()Ljava/util/List;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    new-instance v2, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 316
    .line 317
    const-wide/16 v13, -0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 325
    move-result-wide v15

    .line 326
    .line 327
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 328
    move-object v12, v2

    .line 329
    .line 330
    move-wide/from16 v19, v10

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v12 .. v20}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getEdits()Ljava/util/List;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    new-instance v11, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 352
    move-result-wide v5

    .line 353
    .line 354
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getDuration()J

    .line 358
    move-result-wide v9

    .line 359
    long-to-double v9, v9

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 367
    move-result-wide v12

    .line 368
    long-to-double v12, v12

    .line 369
    div-double/2addr v9, v12

    .line 370
    move-object v2, v11

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v2 .. v10}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_3
    :goto_5
    return-void

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 387
    move-result-wide v12

    .line 388
    .line 389
    const-wide/16 v14, -0x1

    .line 390
    .line 391
    cmp-long v16, v12, v14

    .line 392
    .line 393
    if-nez v16, :cond_6

    .line 394
    .line 395
    if-eqz v7, :cond_5

    .line 396
    goto :goto_6

    .line 397
    .line 398
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    const-string/jumbo v2, "Cannot accept edit list for processing (1)"

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    .line 406
    .line 407
    :cond_6
    :goto_6
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 408
    move-result-wide v12

    .line 409
    .line 410
    cmp-long v16, v12, v5

    .line 411
    .line 412
    if-ltz v16, :cond_8

    .line 413
    .line 414
    if-eqz v1, :cond_7

    .line 415
    goto :goto_7

    .line 416
    .line 417
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    const-string/jumbo v2, "Cannot accept edit list for processing (2)"

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v1

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 427
    move-result-wide v12

    .line 428
    .line 429
    cmp-long v16, v12, v14

    .line 430
    .line 431
    if-nez v16, :cond_9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    .line 435
    move-result-wide v12

    .line 436
    add-double/2addr v10, v12

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    .line 441
    :cond_9
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 442
    move-result-wide v12

    .line 443
    long-to-double v12, v12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    .line 447
    move-result-wide v14

    .line 448
    long-to-double v14, v14

    .line 449
    div-double/2addr v12, v14

    .line 450
    sub-double/2addr v10, v12

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_a
    add-int/lit8 v4, v1, 0x1

    .line 457
    int-to-long v8, v4

    .line 458
    .line 459
    aput-wide v8, v3, v1

    .line 460
    move v1, v4

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    :cond_b
    array-length v12, v4

    .line 464
    .line 465
    if-ge v9, v12, :cond_c

    .line 466
    int-to-long v12, v8

    .line 467
    .line 468
    aget-wide v14, v4, v9

    .line 469
    .line 470
    cmp-long v16, v12, v14

    .line 471
    .line 472
    if-nez v16, :cond_c

    .line 473
    .line 474
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

    .line 475
    .line 476
    add-int/lit8 v13, v9, -0x1

    .line 477
    .line 478
    aput-wide v10, v12, v13

    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    move-wide v10, v5

    .line 482
    .line 483
    :cond_c
    aget-wide v12, v3, v8

    .line 484
    add-long/2addr v10, v12

    .line 485
    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string/jumbo v4, "Number of sync samples doesn\'t match the number of stills ("

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {p3 .. p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 501
    move-result-object v4

    .line 502
    array-length v4, v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string/jumbo v4, " vs. "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    array-length v1, v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string/jumbo v1, ")"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v2
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
.end method


# virtual methods
.method public close()V
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

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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

.method public getSampleDurations()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->sampleDurations:[J

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
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;)V

    .line 6
    return-object v0
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

.method public getSyncSamples()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->syncSamples:[J

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

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

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
