.class public Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "MP3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    }
.end annotation


# static fields
.field private static final BIT_RATE:[I

.field private static final ES_OBJECT_TYPE_INDICATION:I = 0x6b

.field private static final ES_STREAM_TYPE:I = 0x5

.field private static final MPEG_L3:I = 0x1

.field private static final MPEG_V1:I = 0x3

.field private static final SAMPLES_PER_FRAME:I = 0x480

.field private static final SAMPLE_RATE:[I


# instance fields
.field avgBitRate:J

.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private durations:[J

.field firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

.field maxBitRate:J

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0xac44

    .line 8
    .line 9
    aput v3, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    const v3, 0xbb80

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    const/16 v5, 0x7d00

    .line 19
    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    aput v5, v1, v2

    .line 29
    .line 30
    .line 31
    const v2, 0x9c40

    .line 32
    .line 33
    aput v2, v1, v4

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    .line 39
    const v2, 0xdac0

    .line 40
    .line 41
    aput v2, v1, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    .line 45
    const v2, 0xfa00

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    .line 51
    const v2, 0x13880

    .line 52
    .line 53
    aput v2, v1, v0

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    .line 57
    const v2, 0x17700

    .line 58
    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    .line 64
    const v2, 0x1b580

    .line 65
    .line 66
    aput v2, v1, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    .line 71
    const v2, 0x1f400

    .line 72
    .line 73
    aput v2, v1, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    .line 78
    const v2, 0x27100

    .line 79
    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    .line 85
    const v2, 0x2ee00

    .line 86
    .line 87
    aput v2, v1, v0

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    .line 92
    const v2, 0x36b00

    .line 93
    .line 94
    aput v2, v1, v0

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    .line 99
    const v2, 0x3e800

    .line 100
    .line 101
    aput v2, v1, v0

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    .line 106
    const v2, 0x4e200

    .line 107
    .line 108
    aput v2, v1, v0

    .line 109
    .line 110
    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->BIT_RATE:[I

    .line 111
    return-void
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

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "eng"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    .line 7
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4092000000000000L    # 1152.0

    div-double/2addr v0, v2

    .line 8
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->avgBitRate:J

    .line 12
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 13
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string/jumbo v0, "mp4a"

    invoke-direct {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 15
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 18
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 19
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 20
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 21
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 24
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v3, 0x6b

    .line 25
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 27
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 28
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->avgBitRate:J

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 30
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 33
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 34
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 35
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 36
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 38
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 39
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

    const-wide/16 v0, 0x480

    .line 40
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 42
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-gtz v7, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double v7, v7, v9

    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v7, v7, v0

    .line 48
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 49
    iput-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->maxBitRate:J

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1
.end method

.method private readMP3Header(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;)V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-lt v3, v1, :cond_7

    .line 17
    .line 18
    new-instance p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v3, 0x7ff

    .line 36
    .line 37
    if-ne v2, v3, :cond_6

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->layer:I

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-ne v3, v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->protectionAbsent:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    .line 69
    .line 70
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->BIT_RATE:[I

    .line 71
    .line 72
    aget v1, v3, v1

    .line 73
    .line 74
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    .line 83
    .line 84
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    .line 85
    .line 86
    aget v1, v3, v1

    .line 87
    .line 88
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->padding:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_1

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    :cond_1
    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string/jumbo v0, "Unexpected (reserved) sample rate frequency"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string/jumbo v0, "Unexpected (free/bad) bit rate"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string/jumbo v0, "Expected Layer III"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string/jumbo v0, "Expected MPEG Version 1 (ISO/IEC 11172-3)"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string/jumbo v0, "Expected Start Word 0x7ff"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 155
    move-result v3

    .line 156
    const/4 v4, -0x1

    .line 157
    .line 158
    if-ne v3, v4, :cond_0

    .line 159
    const/4 p1, 0x0

    .line 160
    return-object p1
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

.method private readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->readMP3Header(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    move-object v0, v3

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl$MP3Header;->getFrameLength()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

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

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->durations:[J

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->samples:Ljava/util/List;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MP3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "MP3TrackImpl"

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
