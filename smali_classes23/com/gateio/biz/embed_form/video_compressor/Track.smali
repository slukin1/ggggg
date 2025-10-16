.class public Lcom/gateio/biz/embed_form/video_compressor/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private first:Z

.field private handler:Ljava/lang/String;

.field private headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

.field private height:I

.field private isAudio:Z

.field private lastPresentationTimeUs:J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/embed_form/video_compressor/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private syncSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeScale:I

.field private trackId:J

.field private volume:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    const v1, 0x17700

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    const v1, 0x15888

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    const v1, 0xfa00

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    const v1, 0xbb80

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    const v1, 0xac44

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v1, 0x7d00

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 109
    .line 110
    const/16 v1, 0x5dc0

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 125
    .line 126
    const/16 v1, 0x5622

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x7

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 141
    .line 142
    const/16 v1, 0x3e80

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 158
    .line 159
    const/16 v1, 0x2ee0

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 175
    .line 176
    const/16 v1, 0x2b11

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 192
    .line 193
    const/16 v1, 0x1f40

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
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
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->trackId:J

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samples:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->duration:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->creationTime:Ljava/util/Date;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->volume:F

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDurations:Ljava/util/ArrayList;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->isAudio:Z

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->lastPresentationTimeUs:J

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->first:Z

    .line 49
    int-to-long v4, p1

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->trackId:J

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0xbc7

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->duration:J

    .line 65
    .line 66
    const-string/jumbo p1, "width"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->width:I

    .line 73
    .line 74
    const-string/jumbo p1, "height"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->height:I

    .line 81
    .line 82
    .line 83
    const p1, 0x15f90

    .line 84
    .line 85
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->timeScale:I

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 93
    .line 94
    const-string/jumbo p1, "vide"

    .line 95
    .line 96
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->handler:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 104
    .line 105
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 111
    .line 112
    const-string/jumbo p1, "mime"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string/jumbo p3, "video/avc"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p3

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 131
    .line 132
    const-string/jumbo p3, "avc1"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 151
    .line 152
    iget p3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->width:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 156
    .line 157
    iget p3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->height:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 161
    .line 162
    new-instance p3, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 163
    .line 164
    .line 165
    invoke-direct {p3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v1, "csd-0"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object v1

    .line 183
    const/4 v4, 0x4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 190
    move-result v5

    .line 191
    .line 192
    new-array v5, v5, [B

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    const-string/jumbo v5, "csd-1"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 216
    move-result v4

    .line 217
    .line 218
    new-array v4, v4, [B

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 231
    .line 232
    :cond_0
    const/16 p2, 0xd

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 236
    .line 237
    const/16 p2, 0x64

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 241
    const/4 p2, -0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 254
    const/4 p2, 0x3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 264
    .line 265
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_1
    const-string/jumbo p2, "video/mp4v"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 281
    .line 282
    const-string/jumbo p2, "mp4v"

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 301
    .line 302
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->width:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 306
    .line 307
    iget p2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->height:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 311
    .line 312
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_2
    const-wide/16 v4, 0x400

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    iput-wide v4, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->duration:J

    .line 329
    .line 330
    const/high16 p1, 0x3f800000    # 1.0f

    .line 331
    .line 332
    iput p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->volume:F

    .line 333
    .line 334
    const-string/jumbo p1, "sample-rate"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 338
    move-result p3

    .line 339
    .line 340
    iput p3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->timeScale:I

    .line 341
    .line 342
    const-string/jumbo p3, "soun"

    .line 343
    .line 344
    iput-object p3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->handler:Ljava/lang/String;

    .line 345
    .line 346
    new-instance p3, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 347
    .line 348
    .line 349
    invoke-direct {p3}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 350
    .line 351
    iput-object p3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 352
    .line 353
    new-instance p3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 354
    .line 355
    .line 356
    invoke-direct {p3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 357
    .line 358
    iput-object p3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 359
    .line 360
    new-instance p3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 361
    .line 362
    const-string/jumbo v1, "mp4a"

    .line 363
    .line 364
    .line 365
    invoke-direct {p3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    const-string/jumbo v1, "channel-count"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 378
    move-result p1

    .line 379
    int-to-long p1, p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p1, p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 386
    .line 387
    const/16 p1, 0x10

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 391
    .line 392
    new-instance p1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 393
    .line 394
    .line 395
    invoke-direct {p1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 396
    .line 397
    new-instance p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 398
    .line 399
    .line 400
    invoke-direct {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 404
    .line 405
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 409
    const/4 v1, 0x2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 416
    .line 417
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 421
    .line 422
    const/16 v2, 0x40

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    .line 426
    const/4 v2, 0x5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 430
    .line 431
    const/16 v2, 0x600

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    .line 435
    .line 436
    .line 437
    const-wide/32 v2, 0x17700

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 444
    .line 445
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setAudioObjectType(I)V

    .line 452
    .line 453
    sget-object v1, Lcom/gateio/biz/embed_form/video_compressor/Track;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 457
    move-result-wide v3

    .line 458
    long-to-int v4, v3

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    .line 479
    move-result v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 502
    .line 503
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 507
    :cond_3
    :goto_0
    return-void
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
    .line 947
    .line 948
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
.end method


# virtual methods
.method public addSample(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->isAudio:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samples:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Lcom/gateio/biz/embed_form/video_compressor/Sample;

    .line 19
    .line 20
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    int-to-long v5, v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, p2, v5, v6}, Lcom/gateio/biz/embed_form/video_compressor/Sample;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samples:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->lastPresentationTimeUs:J

    .line 51
    .line 52
    sub-long v3, p1, v3

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->lastPresentationTimeUs:J

    .line 55
    .line 56
    iget p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->timeScale:I

    .line 57
    int-to-long p1, p1

    .line 58
    .line 59
    mul-long v3, v3, p1

    .line 60
    .line 61
    .line 62
    const-wide/32 p1, 0x7a120

    .line 63
    add-long/2addr v3, p1

    .line 64
    .line 65
    .line 66
    const-wide/32 p1, 0xf4240

    .line 67
    div-long/2addr v3, p1

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->first:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDurations:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p2

    .line 78
    sub-int/2addr p2, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    iget-wide p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->duration:J

    .line 88
    add-long/2addr p1, v3

    .line 89
    .line 90
    iput-wide p1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->duration:J

    .line 91
    .line 92
    :cond_2
    iput-boolean v1, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->first:Z

    .line 93
    return-void
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
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->creationTime:Ljava/util/Date;

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
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->duration:J

    .line 3
    return-wide v0
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

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->handler:Ljava/lang/String;

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
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->height:I

    .line 3
    return v0
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

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->headerBox:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

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
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
.end method

.method public getSampleDurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->sampleDurations:Ljava/util/ArrayList;

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
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/embed_form/video_compressor/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->samples:Ljava/util/ArrayList;

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
.end method

.method public getSyncSamples()[J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->syncSamples:Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    return-object v0
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
.end method

.method public getTimeScale()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->timeScale:I

    .line 3
    return v0
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

.method public getTrackId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->trackId:J

    .line 3
    return-wide v0
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

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->volume:F

    .line 3
    return v0
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

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->width:I

    .line 3
    return v0
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

.method public isAudio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/Track;->isAudio:Z

    .line 3
    return v0
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
