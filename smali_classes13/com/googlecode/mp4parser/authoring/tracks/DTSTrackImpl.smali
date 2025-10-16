.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "DTSTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x4000000


# instance fields
.field bcCoreBitRate:I

.field bcCoreChannelMask:I

.field bcCoreMaxSampleRate:I

.field bitrate:I

.field channelCount:I

.field channelMask:I

.field codecDelayAtMaxFs:I

.field coreBitRate:I

.field coreChannelMask:I

.field coreFramePayloadInBytes:I

.field coreMaxSampleRate:I

.field coreSubStreamPresent:Z

.field private dataOffset:I

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

.field extAvgBitrate:I

.field extFramePayloadInBytes:I

.field extPeakBitrate:I

.field extSmoothBuffSize:I

.field extensionSubStreamPresent:Z

.field frameSize:I

.field isVBR:Z

.field private lang:Ljava/lang/String;

.field lbrCodingPresent:I

.field lsbTrimPercent:I

.field maxSampleRate:I

.field numExtSubStreams:I

.field numFramesTotal:I

.field numSamplesOrigAudioAtMaxFs:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field sampleSize:I

.field samplerate:I

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field samplesPerFrame:I

.field samplesPerFrameAtMaxFs:I

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 36
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 37
    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 38
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 39
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 40
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 41
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 42
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 44
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 45
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 46
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 47
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 48
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 51
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 52
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 53
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 54
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 55
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 56
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 57
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 58
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 59
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 60
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string/jumbo v0, "none"

    .line 61
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    const-string/jumbo v0, "eng"

    .line 62
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 64
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 5
    new-instance v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 6
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 7
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 8
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 13
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 18
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 19
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 20
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 21
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 22
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 24
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 25
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 26
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 28
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    const-string/jumbo v0, "none"

    .line 29
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 32
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    return-void
.end method

.method private generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/DataSource;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;

    .line 3
    int-to-long v3, p2

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v5, p3

    .line 8
    move v7, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->findNextStart()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    .line 26
    const-string/jumbo p3, "all samples found"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p3, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0
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
.end method

.method private getBitRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string/jumbo v0, "Unknown bitrate value"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_1
    const/16 p1, 0x600

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_2
    const/16 p1, 0x5c0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_3
    const/16 p1, 0x583

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_4
    const/16 p1, 0x580

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_5
    const/16 p1, 0x540

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_6
    const/16 p1, 0x500

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_7
    const/16 p1, 0x480

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_8
    const/16 p1, 0x400

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_9
    const/16 p1, 0x3c0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_a
    const/16 p1, 0x300

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_b
    const/16 p1, 0x280

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_c
    const/16 p1, 0x240

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_d
    const/16 p1, 0x200

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_e
    const/16 p1, 0x1c0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_f
    const/16 p1, 0x180

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_10
    const/16 p1, 0x140

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_11
    const/16 p1, 0x100

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_12
    const/16 p1, 0xe0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_13
    const/16 p1, 0xc0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_14
    const/16 p1, 0x80

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_15
    const/16 p1, 0x70

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_16
    const/16 p1, 0x60

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_17
    const/16 p1, 0x40

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_18
    const/16 p1, 0x38

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_19
    const/16 p1, 0x20

    .line 88
    :goto_0
    return p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private getSampleRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string/jumbo v0, "Unknown Sample Rate"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    .line 13
    .line 14
    :pswitch_1
    const p1, 0xbb80

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    const/16 p1, 0x5dc0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    const/16 p1, 0x2ee0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_4
    const p1, 0xac44

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_5
    const/16 p1, 0x5622

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_6
    const/16 p1, 0x2b11

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_7
    const/16 p1, 0x7d00

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_8
    const/16 p1, 0x3e80

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_9
    const/16 p1, 0x1f40

    .line 40
    :goto_0
    return p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->readVariables()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 14
    .line 15
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 26
    .line 27
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 28
    int-to-long v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 53
    .line 54
    new-instance v1, Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 63
    .line 64
    new-instance v1, Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 80
    .line 81
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 82
    int-to-long v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 92
    throw v0
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
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    move-result v2

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    .line 20
    const v3, 0xffff

    .line 21
    and-int/2addr v2, v3

    .line 22
    or-int/2addr v1, v2

    .line 23
    .line 24
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x20

    .line 47
    and-int/2addr v2, v3

    .line 48
    or-int/2addr v1, v2

    .line 49
    .line 50
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    move-result v1

    .line 61
    .line 62
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0x3

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 75
    move-result v2

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    and-int/2addr v2, v3

    .line 79
    or-int/2addr v1, v2

    .line 80
    .line 81
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    move-result v1

    .line 86
    .line 87
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 91
    move-result v1

    .line 92
    .line 93
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 94
    .line 95
    const/16 v1, 0x1c

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    const/16 v1, 0x15

    .line 99
    .line 100
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 101
    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    move-result v2

    .line 107
    .line 108
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    :cond_1
    and-int/lit8 v0, v0, 0x8

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 118
    .line 119
    :cond_2
    :goto_1
    if-lt v1, p1, :cond_3

    .line 120
    return v2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1
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
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    :goto_0
    if-lt v0, p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0
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
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    and-int/2addr v0, v2

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 48
    add-int/2addr v1, v3

    .line 49
    .line 50
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    .line 54
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 55
    .line 56
    :goto_0
    const/16 v0, 0xe

    .line 57
    .line 58
    :goto_1
    if-lt v0, p1, :cond_3

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1
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
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v1

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 51
    const/4 v0, 0x7

    .line 52
    .line 53
    :goto_0
    if-lt v0, p1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0
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
.end method

.method private readVariables()Z
    .locals 26
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
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x61a8

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    const v3, 0x44545348

    .line 24
    .line 25
    if-ne v1, v3, :cond_4d

    .line 26
    .line 27
    .line 28
    const v4, 0x44484452

    .line 29
    .line 30
    if-ne v2, v4, :cond_4d

    .line 31
    .line 32
    .line 33
    :goto_0
    const v5, 0x5354524d

    .line 34
    .line 35
    if-ne v1, v5, :cond_0

    .line 36
    .line 37
    .line 38
    const v5, 0x44415441

    .line 39
    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v5

    .line 45
    .line 46
    const/16 v8, 0x64

    .line 47
    .line 48
    if-gt v5, v8, :cond_46

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, -0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    :goto_1
    const/4 v7, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_28

    .line 79
    .line 80
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 81
    .line 82
    const/16 v2, 0x200

    .line 83
    .line 84
    const/16 v11, 0x1000

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    const/16 v2, 0x400

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    if-eq v0, v11, :cond_2

    .line 97
    const/4 v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    .line 107
    :goto_2
    if-ne v0, v1, :cond_6

    .line 108
    const/4 v1, 0x0

    .line 109
    return v1

    .line 110
    .line 111
    :cond_6
    if-eqz v8, :cond_7

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    if-eq v8, v1, :cond_7

    .line 115
    .line 116
    .line 117
    packed-switch v8, :pswitch_data_0

    .line 118
    .line 119
    const/16 v8, 0x1f

    .line 120
    .line 121
    :cond_7
    :pswitch_0
    const-string/jumbo v1, "dtsh"

    .line 122
    .line 123
    if-nez v5, :cond_e

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    if-ne v10, v7, :cond_9

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    const-string/jumbo v1, "dtsl"

    .line 132
    .line 133
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_8
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    const/16 v1, 0x15

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_9
    if-ne v13, v7, :cond_a

    .line 144
    .line 145
    const-string/jumbo v1, "dtse"

    .line 146
    .line 147
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_a
    if-ne v14, v7, :cond_d

    .line 153
    .line 154
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v15, :cond_b

    .line 157
    .line 158
    if-nez v10, :cond_b

    .line 159
    .line 160
    const/16 v1, 0x13

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_b
    if-ne v15, v7, :cond_c

    .line 164
    .line 165
    if-nez v10, :cond_c

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_c
    if-nez v15, :cond_d

    .line 171
    .line 172
    if-ne v10, v7, :cond_d

    .line 173
    goto :goto_3

    .line 174
    :cond_d
    const/4 v1, 0x0

    .line 175
    .line 176
    :goto_4
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 177
    .line 178
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 179
    .line 180
    const/16 v2, 0x18

    .line 181
    .line 182
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_e
    if-ge v9, v7, :cond_14

    .line 187
    .line 188
    const-string/jumbo v2, "dtsc"

    .line 189
    .line 190
    if-lez v12, :cond_13

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    if-eqz v9, :cond_12

    .line 195
    const/4 v10, 0x2

    .line 196
    .line 197
    if-eq v9, v10, :cond_11

    .line 198
    const/4 v10, 0x6

    .line 199
    .line 200
    if-eq v9, v10, :cond_10

    .line 201
    .line 202
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 203
    :cond_f
    const/4 v1, 0x0

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_10
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 208
    const/4 v1, 0x3

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_11
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 213
    const/4 v1, 0x4

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_12
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 218
    const/4 v1, 0x2

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_13
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 223
    const/4 v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_14
    move/from16 v9, v16

    .line 228
    .line 229
    iput-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v12, :cond_1b

    .line 232
    .line 233
    if-nez v14, :cond_15

    .line 234
    .line 235
    if-ne v15, v7, :cond_15

    .line 236
    .line 237
    move/from16 v1, v17

    .line 238
    .line 239
    move/from16 v2, v18

    .line 240
    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    if-nez v2, :cond_16

    .line 244
    .line 245
    if-nez v10, :cond_16

    .line 246
    .line 247
    if-nez v13, :cond_16

    .line 248
    const/4 v1, 0x5

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_15
    move/from16 v1, v17

    .line 253
    .line 254
    move/from16 v2, v18

    .line 255
    .line 256
    :cond_16
    if-nez v14, :cond_17

    .line 257
    .line 258
    if-nez v15, :cond_17

    .line 259
    .line 260
    if-nez v1, :cond_17

    .line 261
    .line 262
    if-ne v2, v7, :cond_17

    .line 263
    .line 264
    if-nez v10, :cond_17

    .line 265
    .line 266
    if-nez v13, :cond_17

    .line 267
    const/4 v1, 0x6

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_17
    if-nez v14, :cond_18

    .line 272
    .line 273
    if-ne v15, v7, :cond_18

    .line 274
    .line 275
    if-nez v1, :cond_18

    .line 276
    .line 277
    if-ne v2, v7, :cond_18

    .line 278
    .line 279
    if-nez v10, :cond_18

    .line 280
    .line 281
    if-nez v13, :cond_18

    .line 282
    .line 283
    const/16 v1, 0x9

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_18
    if-nez v14, :cond_19

    .line 288
    .line 289
    if-nez v15, :cond_19

    .line 290
    .line 291
    if-ne v1, v7, :cond_19

    .line 292
    .line 293
    if-nez v2, :cond_19

    .line 294
    .line 295
    if-nez v10, :cond_19

    .line 296
    .line 297
    if-nez v13, :cond_19

    .line 298
    .line 299
    const/16 v1, 0xa

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_19
    if-nez v14, :cond_1a

    .line 304
    .line 305
    if-ne v15, v7, :cond_1a

    .line 306
    .line 307
    if-ne v1, v7, :cond_1a

    .line 308
    .line 309
    if-nez v2, :cond_1a

    .line 310
    .line 311
    if-nez v10, :cond_1a

    .line 312
    .line 313
    if-nez v13, :cond_1a

    .line 314
    .line 315
    const/16 v1, 0xd

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_1a
    if-nez v14, :cond_f

    .line 320
    .line 321
    if-nez v15, :cond_f

    .line 322
    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    if-nez v2, :cond_f

    .line 326
    .line 327
    if-ne v10, v7, :cond_f

    .line 328
    .line 329
    if-nez v13, :cond_f

    .line 330
    .line 331
    const/16 v1, 0xe

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_1b
    move/from16 v1, v17

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    if-nez v9, :cond_1c

    .line 340
    .line 341
    if-nez v14, :cond_1c

    .line 342
    .line 343
    if-nez v15, :cond_1c

    .line 344
    .line 345
    if-nez v1, :cond_1c

    .line 346
    .line 347
    if-ne v2, v7, :cond_1c

    .line 348
    .line 349
    if-nez v10, :cond_1c

    .line 350
    .line 351
    if-nez v13, :cond_1c

    .line 352
    const/4 v1, 0x7

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    :cond_1c
    const/4 v12, 0x6

    .line 356
    .line 357
    if-ne v9, v12, :cond_1d

    .line 358
    .line 359
    if-nez v14, :cond_1d

    .line 360
    .line 361
    if-nez v15, :cond_1d

    .line 362
    .line 363
    if-nez v1, :cond_1d

    .line 364
    .line 365
    if-ne v2, v7, :cond_1d

    .line 366
    .line 367
    if-nez v10, :cond_1d

    .line 368
    .line 369
    if-nez v13, :cond_1d

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_1d
    if-nez v9, :cond_1e

    .line 375
    .line 376
    if-nez v14, :cond_1e

    .line 377
    .line 378
    if-nez v15, :cond_1e

    .line 379
    .line 380
    if-ne v1, v7, :cond_1e

    .line 381
    .line 382
    if-nez v2, :cond_1e

    .line 383
    .line 384
    if-nez v10, :cond_1e

    .line 385
    .line 386
    if-nez v13, :cond_1e

    .line 387
    .line 388
    const/16 v1, 0xb

    .line 389
    goto :goto_5

    .line 390
    :cond_1e
    const/4 v12, 0x6

    .line 391
    .line 392
    if-ne v9, v12, :cond_1f

    .line 393
    .line 394
    if-nez v14, :cond_1f

    .line 395
    .line 396
    if-nez v15, :cond_1f

    .line 397
    .line 398
    if-ne v1, v7, :cond_1f

    .line 399
    .line 400
    if-nez v2, :cond_1f

    .line 401
    .line 402
    if-nez v10, :cond_1f

    .line 403
    .line 404
    if-nez v13, :cond_1f

    .line 405
    .line 406
    const/16 v1, 0xc

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_1f
    if-nez v9, :cond_20

    .line 410
    .line 411
    if-nez v14, :cond_20

    .line 412
    .line 413
    if-nez v15, :cond_20

    .line 414
    .line 415
    if-nez v1, :cond_20

    .line 416
    .line 417
    if-nez v2, :cond_20

    .line 418
    .line 419
    if-ne v10, v7, :cond_20

    .line 420
    .line 421
    if-nez v13, :cond_20

    .line 422
    .line 423
    const/16 v1, 0xf

    .line 424
    goto :goto_5

    .line 425
    :cond_20
    const/4 v12, 0x2

    .line 426
    .line 427
    if-ne v9, v12, :cond_f

    .line 428
    .line 429
    if-nez v14, :cond_f

    .line 430
    .line 431
    if-nez v15, :cond_f

    .line 432
    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    if-ne v10, v7, :cond_f

    .line 438
    .line 439
    if-nez v13, :cond_f

    .line 440
    .line 441
    const/16 v1, 0x10

    .line 442
    .line 443
    :goto_5
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 444
    .line 445
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 446
    int-to-long v9, v9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    .line 450
    .line 451
    iget-boolean v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 452
    .line 453
    if-eqz v2, :cond_21

    .line 454
    .line 455
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 456
    .line 457
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 458
    .line 459
    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 460
    add-int/2addr v9, v10

    .line 461
    .line 462
    mul-int/lit16 v9, v9, 0x3e8

    .line 463
    int-to-long v9, v9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    .line 467
    goto :goto_6

    .line 468
    .line 469
    :cond_21
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 470
    .line 471
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 472
    .line 473
    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 474
    add-int/2addr v9, v10

    .line 475
    .line 476
    mul-int/lit16 v9, v9, 0x3e8

    .line 477
    int-to-long v9, v9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    .line 481
    .line 482
    :goto_6
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 483
    .line 484
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 485
    .line 486
    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 487
    add-int/2addr v9, v10

    .line 488
    .line 489
    mul-int/lit16 v9, v9, 0x3e8

    .line 490
    int-to-long v9, v9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v9, v10}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setAvgBitRate(J)V

    .line 494
    .line 495
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 496
    .line 497
    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setPcmSampleDepth(I)V

    .line 501
    .line 502
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setFrameDuration(I)V

    .line 506
    .line 507
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStreamConstruction(I)V

    .line 511
    .line 512
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 513
    .line 514
    and-int/lit8 v1, v0, 0x8

    .line 515
    .line 516
    if-gtz v1, :cond_23

    .line 517
    and-int/2addr v0, v11

    .line 518
    .line 519
    if-lez v0, :cond_22

    .line 520
    goto :goto_7

    .line 521
    .line 522
    :cond_22
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 523
    const/4 v1, 0x0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 527
    goto :goto_8

    .line 528
    .line 529
    :cond_23
    :goto_7
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 533
    .line 534
    :goto_8
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLayout(I)V

    .line 538
    .line 539
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 540
    .line 541
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreSize(I)V

    .line 545
    .line 546
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 547
    const/4 v1, 0x0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStereoDownmix(I)V

    .line 551
    .line 552
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 553
    const/4 v1, 0x4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setRepresentationType(I)V

    .line 557
    .line 558
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 559
    .line 560
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setChannelLayout(I)V

    .line 564
    .line 565
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 566
    .line 567
    if-lez v0, :cond_24

    .line 568
    .line 569
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 570
    .line 571
    if-lez v0, :cond_24

    .line 572
    .line 573
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 577
    const/4 v1, 0x0

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :cond_24
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 581
    const/4 v1, 0x0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 585
    .line 586
    :goto_9
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 587
    .line 588
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setLBRDurationMod(I)V

    .line 592
    .line 593
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setReservedBoxPresent(I)V

    .line 597
    .line 598
    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 599
    const/4 v0, 0x0

    .line 600
    .line 601
    :goto_a
    const/16 v1, 0x10

    .line 602
    .line 603
    if-lt v0, v1, :cond_25

    .line 604
    .line 605
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 606
    .line 607
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 619
    move-result v0

    .line 620
    .line 621
    new-array v0, v0, [J

    .line 622
    .line 623
    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    .line 624
    .line 625
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 626
    int-to-long v1, v1

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 630
    return v7

    .line 631
    .line 632
    :cond_25
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 633
    shr-int/2addr v1, v0

    .line 634
    and-int/2addr v1, v7

    .line 635
    .line 636
    if-ne v1, v7, :cond_27

    .line 637
    .line 638
    const/16 v1, 0xc

    .line 639
    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    if-eq v0, v1, :cond_26

    .line 643
    .line 644
    const/16 v2, 0xe

    .line 645
    .line 646
    if-eq v0, v2, :cond_26

    .line 647
    const/4 v2, 0x3

    .line 648
    .line 649
    if-eq v0, v2, :cond_26

    .line 650
    const/4 v2, 0x4

    .line 651
    .line 652
    if-eq v0, v2, :cond_26

    .line 653
    const/4 v2, 0x7

    .line 654
    .line 655
    if-eq v0, v2, :cond_26

    .line 656
    .line 657
    const/16 v2, 0x8

    .line 658
    .line 659
    if-eq v0, v2, :cond_26

    .line 660
    .line 661
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 662
    const/4 v8, 0x2

    .line 663
    add-int/2addr v2, v8

    .line 664
    .line 665
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 666
    goto :goto_b

    .line 667
    .line 668
    :cond_26
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 669
    add-int/2addr v2, v7

    .line 670
    .line 671
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 672
    goto :goto_b

    .line 673
    .line 674
    :cond_27
    const/16 v1, 0xc

    .line 675
    .line 676
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 677
    goto :goto_a

    .line 678
    .line 679
    :cond_28
    move/from16 v20, v17

    .line 680
    .line 681
    move/from16 v21, v18

    .line 682
    .line 683
    const/16 v17, 0xc

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 687
    move-result v18

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 691
    move-result v1

    .line 692
    .line 693
    move/from16 v22, v2

    .line 694
    .line 695
    .line 696
    const v2, 0x7ffe8001

    .line 697
    .line 698
    if-ne v1, v2, :cond_33

    .line 699
    .line 700
    if-ne v5, v7, :cond_29

    .line 701
    .line 702
    move/from16 v17, v20

    .line 703
    .line 704
    move/from16 v18, v21

    .line 705
    const/4 v1, -0x1

    .line 706
    const/4 v2, 0x1

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_29
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 717
    move-result v2

    .line 718
    const/4 v5, 0x5

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 722
    move-result v8

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 726
    move-result v5

    .line 727
    .line 728
    if-ne v2, v7, :cond_32

    .line 729
    .line 730
    const/16 v2, 0x1f

    .line 731
    .line 732
    if-ne v8, v2, :cond_32

    .line 733
    .line 734
    if-eqz v5, :cond_2a

    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    :cond_2a
    const/4 v2, 0x7

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 741
    move-result v8

    .line 742
    add-int/2addr v8, v7

    .line 743
    .line 744
    mul-int/lit8 v8, v8, 0x20

    .line 745
    .line 746
    iput v8, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 747
    .line 748
    const/16 v2, 0xe

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 752
    move-result v2

    .line 753
    .line 754
    iget v8, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 755
    .line 756
    add-int/lit8 v12, v2, 0x1

    .line 757
    add-int/2addr v8, v12

    .line 758
    .line 759
    iput v8, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 760
    const/4 v8, 0x6

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 764
    move-result v12

    .line 765
    const/4 v8, 0x4

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 769
    move-result v7

    .line 770
    .line 771
    .line 772
    invoke-direct {v6, v7}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getSampleRate(I)I

    .line 773
    move-result v7

    .line 774
    .line 775
    iput v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 776
    const/4 v7, 0x5

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 780
    move-result v8

    .line 781
    .line 782
    .line 783
    invoke-direct {v6, v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getBitRate(I)I

    .line 784
    move-result v7

    .line 785
    .line 786
    iput v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    .line 787
    const/4 v7, 0x1

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 791
    move-result v8

    .line 792
    .line 793
    if-eqz v8, :cond_2b

    .line 794
    const/4 v8, 0x0

    .line 795
    return v8

    .line 796
    .line 797
    .line 798
    :cond_2b
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 808
    const/4 v8, 0x3

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 812
    move-result v16

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 816
    move-result v8

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 820
    .line 821
    move-wide/from16 v23, v3

    .line 822
    const/4 v3, 0x2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 829
    .line 830
    if-ne v5, v7, :cond_2c

    .line 831
    .line 832
    const/16 v4, 0x10

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 836
    .line 837
    .line 838
    :cond_2c
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 839
    const/4 v4, 0x4

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 843
    move-result v5

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 847
    const/4 v4, 0x3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 851
    move-result v3

    .line 852
    .line 853
    if-eqz v3, :cond_2f

    .line 854
    .line 855
    if-eq v3, v7, :cond_2f

    .line 856
    const/4 v7, 0x2

    .line 857
    .line 858
    if-eq v3, v7, :cond_2e

    .line 859
    .line 860
    if-eq v3, v4, :cond_2e

    .line 861
    const/4 v4, 0x5

    .line 862
    .line 863
    if-eq v3, v4, :cond_2d

    .line 864
    const/4 v4, 0x6

    .line 865
    .line 866
    if-eq v3, v4, :cond_2d

    .line 867
    const/4 v3, 0x0

    .line 868
    return v3

    .line 869
    .line 870
    :cond_2d
    const/16 v3, 0x18

    .line 871
    .line 872
    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 873
    goto :goto_c

    .line 874
    .line 875
    :cond_2e
    const/16 v3, 0x14

    .line 876
    .line 877
    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 878
    goto :goto_c

    .line 879
    .line 880
    :cond_2f
    const/16 v4, 0x10

    .line 881
    .line 882
    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 883
    :goto_c
    const/4 v3, 0x1

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 890
    const/4 v4, 0x6

    .line 891
    .line 892
    if-eq v5, v4, :cond_31

    .line 893
    const/4 v4, 0x7

    .line 894
    .line 895
    if-eq v5, v4, :cond_30

    .line 896
    const/4 v4, 0x4

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 900
    goto :goto_d

    .line 901
    :cond_30
    const/4 v4, 0x4

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 905
    goto :goto_d

    .line 906
    :cond_31
    const/4 v4, 0x4

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 910
    .line 911
    :goto_d
    add-int v18, v18, v2

    .line 912
    .line 913
    add-int/lit8 v1, v18, 0x1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 917
    .line 918
    move/from16 v17, v20

    .line 919
    .line 920
    move/from16 v18, v21

    .line 921
    .line 922
    move/from16 v2, v22

    .line 923
    .line 924
    move-wide/from16 v3, v23

    .line 925
    const/4 v1, -0x1

    .line 926
    const/4 v5, 0x1

    .line 927
    .line 928
    move/from16 v25, v12

    .line 929
    move v12, v8

    .line 930
    .line 931
    move/from16 v8, v25

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    :cond_32
    :goto_e
    const/4 v0, 0x0

    .line 935
    return v0

    .line 936
    .line 937
    :cond_33
    move-wide/from16 v23, v3

    .line 938
    .line 939
    const/16 v3, 0x14

    .line 940
    .line 941
    const/16 v4, 0x10

    .line 942
    .line 943
    .line 944
    const v2, 0x64582025

    .line 945
    .line 946
    if-ne v1, v2, :cond_45

    .line 947
    const/4 v1, -0x1

    .line 948
    .line 949
    if-ne v5, v1, :cond_34

    .line 950
    .line 951
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 952
    .line 953
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 954
    const/4 v5, 0x0

    .line 955
    .line 956
    :cond_34
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 960
    .line 961
    const/16 v7, 0x8

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 965
    const/4 v9, 0x2

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 969
    const/4 v9, 0x1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 973
    move-result v19

    .line 974
    .line 975
    if-nez v19, :cond_35

    .line 976
    .line 977
    const/16 v3, 0x10

    .line 978
    goto :goto_f

    .line 979
    .line 980
    :cond_35
    const/16 v7, 0xc

    .line 981
    .line 982
    .line 983
    :goto_f
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 984
    move-result v4

    .line 985
    add-int/2addr v4, v9

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 989
    move-result v2

    .line 990
    add-int/2addr v2, v9

    .line 991
    .line 992
    add-int v4, v18, v4

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 999
    move-result v3

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x5a5a5a5a

    .line 1003
    .line 1004
    if-ne v3, v4, :cond_37

    .line 1005
    .line 1006
    if-ne v11, v9, :cond_36

    .line 1007
    .line 1008
    const/16 v22, 0x1

    .line 1009
    .line 1010
    :cond_36
    move/from16 v17, v20

    .line 1011
    .line 1012
    move/from16 v4, v21

    .line 1013
    const/4 v11, 0x1

    .line 1014
    .line 1015
    goto/16 :goto_10

    .line 1016
    .line 1017
    .line 1018
    :cond_37
    const v4, 0x47004a03

    .line 1019
    .line 1020
    if-ne v3, v4, :cond_39

    .line 1021
    .line 1022
    if-ne v15, v9, :cond_38

    .line 1023
    .line 1024
    const/16 v22, 0x1

    .line 1025
    .line 1026
    :cond_38
    move/from16 v17, v20

    .line 1027
    .line 1028
    move/from16 v4, v21

    .line 1029
    const/4 v15, 0x1

    .line 1030
    goto :goto_10

    .line 1031
    .line 1032
    .line 1033
    :cond_39
    const v4, 0x1d95f262

    .line 1034
    .line 1035
    if-ne v3, v4, :cond_3b

    .line 1036
    .line 1037
    move/from16 v7, v20

    .line 1038
    .line 1039
    if-ne v7, v9, :cond_3a

    .line 1040
    .line 1041
    const/16 v22, 0x1

    .line 1042
    .line 1043
    :cond_3a
    move/from16 v4, v21

    .line 1044
    .line 1045
    const/16 v17, 0x1

    .line 1046
    goto :goto_10

    .line 1047
    .line 1048
    :cond_3b
    move/from16 v7, v20

    .line 1049
    .line 1050
    .line 1051
    const v4, 0x655e315e

    .line 1052
    .line 1053
    if-ne v3, v4, :cond_3d

    .line 1054
    .line 1055
    move/from16 v4, v21

    .line 1056
    .line 1057
    if-ne v4, v9, :cond_3c

    .line 1058
    .line 1059
    const/16 v22, 0x1

    .line 1060
    .line 1061
    :cond_3c
    move/from16 v17, v7

    .line 1062
    const/4 v4, 0x1

    .line 1063
    goto :goto_10

    .line 1064
    .line 1065
    :cond_3d
    move/from16 v4, v21

    .line 1066
    .line 1067
    .line 1068
    const v1, 0xa801921

    .line 1069
    .line 1070
    if-ne v3, v1, :cond_3f

    .line 1071
    .line 1072
    if-ne v13, v9, :cond_3e

    .line 1073
    .line 1074
    const/16 v22, 0x1

    .line 1075
    .line 1076
    :cond_3e
    move/from16 v17, v7

    .line 1077
    const/4 v13, 0x1

    .line 1078
    goto :goto_10

    .line 1079
    .line 1080
    .line 1081
    :cond_3f
    const v1, 0x41a29547

    .line 1082
    .line 1083
    if-ne v3, v1, :cond_41

    .line 1084
    .line 1085
    if-ne v10, v9, :cond_40

    .line 1086
    .line 1087
    const/16 v22, 0x1

    .line 1088
    .line 1089
    :cond_40
    move/from16 v17, v7

    .line 1090
    const/4 v10, 0x1

    .line 1091
    goto :goto_10

    .line 1092
    .line 1093
    .line 1094
    :cond_41
    const v1, 0x2b09261

    .line 1095
    .line 1096
    if-ne v3, v1, :cond_43

    .line 1097
    .line 1098
    if-ne v14, v9, :cond_42

    .line 1099
    .line 1100
    const/16 v22, 0x1

    .line 1101
    .line 1102
    :cond_42
    move/from16 v17, v7

    .line 1103
    const/4 v14, 0x1

    .line 1104
    goto :goto_10

    .line 1105
    .line 1106
    :cond_43
    move/from16 v17, v7

    .line 1107
    .line 1108
    :goto_10
    if-nez v22, :cond_44

    .line 1109
    .line 1110
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 1111
    add-int/2addr v1, v2

    .line 1112
    .line 1113
    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 1114
    .line 1115
    :cond_44
    add-int v1, v18, v2

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1119
    .line 1120
    move/from16 v18, v4

    .line 1121
    .line 1122
    move/from16 v2, v22

    .line 1123
    .line 1124
    move-wide/from16 v3, v23

    .line 1125
    const/4 v1, -0x1

    .line 1126
    .line 1127
    goto/16 :goto_1

    .line 1128
    .line 1129
    :cond_45
    new-instance v1, Ljava/io/IOException;

    .line 1130
    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string/jumbo v3, "No DTS_SYNCWORD_* found at "

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1140
    move-result v0

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1151
    throw v1

    .line 1152
    .line 1153
    .line 1154
    :cond_46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1155
    move-result-wide v7

    .line 1156
    long-to-int v5, v7

    .line 1157
    .line 1158
    if-ne v1, v3, :cond_47

    .line 1159
    .line 1160
    if-ne v2, v4, :cond_47

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)V

    .line 1164
    goto :goto_12

    .line 1165
    .line 1166
    .line 1167
    :cond_47
    const v7, 0x434f5245

    .line 1168
    .line 1169
    if-ne v1, v7, :cond_48

    .line 1170
    .line 1171
    .line 1172
    const v7, 0x53534d44

    .line 1173
    .line 1174
    if-ne v2, v7, :cond_48

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    .line 1178
    move-result v1

    .line 1179
    .line 1180
    if-nez v1, :cond_4b

    .line 1181
    const/4 v7, 0x0

    .line 1182
    return v7

    .line 1183
    :cond_48
    const/4 v7, 0x0

    .line 1184
    .line 1185
    .line 1186
    const v8, 0x41555052

    .line 1187
    .line 1188
    if-ne v1, v8, :cond_49

    .line 1189
    .line 1190
    .line 1191
    const v8, 0x2d484452

    .line 1192
    .line 1193
    if-ne v2, v8, :cond_49

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    .line 1197
    move-result v1

    .line 1198
    .line 1199
    if-nez v1, :cond_4b

    .line 1200
    return v7

    .line 1201
    .line 1202
    .line 1203
    :cond_49
    const v8, 0x45585453

    .line 1204
    .line 1205
    if-ne v1, v8, :cond_4a

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x535f4d44

    .line 1209
    .line 1210
    if-ne v2, v1, :cond_4a

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v6, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    .line 1214
    move-result v1

    .line 1215
    .line 1216
    if-nez v1, :cond_4b

    .line 1217
    return v7

    .line 1218
    .line 1219
    :cond_4a
    :goto_11
    if-lt v7, v5, :cond_4c

    .line 1220
    .line 1221
    .line 1222
    :cond_4b
    :goto_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1227
    move-result v2

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    .line 1232
    :cond_4c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1233
    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1235
    goto :goto_11

    .line 1236
    .line 1237
    :cond_4d
    new-instance v0, Ljava/io/IOException;

    .line 1238
    .line 1239
    const-string/jumbo v1, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1243
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

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

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

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

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "soun"

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

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

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

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

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

.method public getSyncSamples()[J
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

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

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
