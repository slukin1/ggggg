.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final MAX_SNIFF_BYTES:I = 0x8000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67


# instance fields
.field private basisTimeUs:J

.field private currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private disableSeeking:Z

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

.field private final id3Peeker:Landroidx/media3/extractor/Id3Peeker;

.field private isSeekInProgress:Z

.field private metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekTimeUs:J

.field private seeker:Landroidx/media3/extractor/mp3/Seeker;

.field private final skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field private synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/mp3/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    new-instance p1, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    new-instance p1, Landroidx/media3/extractor/Id3Peeker;

    invoke-direct {p1}, Landroidx/media3/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 11
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

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

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->lambda$static$1(IIIII)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private computeSeeker(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeHandleSeekMetadata(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/MlltSeeker;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Landroidx/media3/common/Metadata;)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    new-instance v0, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 94
    and-int/2addr v2, v1

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/Seeker;

    .line 108
    move-result-object v0

    .line 109
    :cond_8
    return-object v0
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
.end method

.method private computeTimeUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    mul-long p1, p1, v2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 10
    .line 11
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
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

.method private getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;JZ)Landroidx/media3/extractor/mp3/Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    move-object v2, v0

    move v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V

    return-object v0
.end method

.method private getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/Seeker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;JZ)Landroidx/media3/extractor/mp3/Seeker;

    move-result-object p1

    return-object p1
.end method

.method private static getId3TlenUs(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v5, "TLEN"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
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

.method private static getSeekFrameHeader(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    const v0, 0x58696e67

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x496e666f

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const p1, 0x56425249

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
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
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, -0x1f400

    .line 9
    .line 10
    and-long p0, p1, v2

    .line 11
    .line 12
    cmp-long p2, v0, p0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
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

.method private static synthetic lambda$static$1(IIIII)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x4d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    if-eq p4, v2, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x4c

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    if-ne p3, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x54

    .line 28
    .line 29
    if-eq p4, p1, :cond_1

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
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
.end method

.method private static maybeHandleSeekMetadata(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/MlltSeeker;
    .locals 4
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Landroidx/media3/common/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/media3/extractor/mp3/MlltSeeker;->create(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Landroidx/media3/extractor/mp3/MlltSeeker;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method

.method private maybeReadSeekFrame(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 24
    .line 25
    iget v1, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 26
    const/4 v3, 0x1

    .line 27
    and-int/2addr v1, v3

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x24

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xd

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v5, v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v1, 0x496e666f

    .line 53
    .line 54
    .line 55
    const v3, 0x58696e67

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    .line 60
    const v1, 0x56425249

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/mp3/VbriSeeker;->create(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 86
    .line 87
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/media3/extractor/mp3/XingFrame;->parse(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/XingFrame;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget v4, v1, Landroidx/media3/extractor/mp3/XingFrame;->encoderDelay:I

    .line 109
    const/4 v5, -0x1

    .line 110
    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    iget v6, v1, Landroidx/media3/extractor/mp3/XingFrame;->encoderPadding:I

    .line 114
    .line 115
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 118
    .line 119
    iput v4, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 120
    .line 121
    iput v6, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 128
    .line 129
    iget v6, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 133
    .line 134
    if-ne v0, v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/extractor/mp3/XingSeeker;->create(JLandroidx/media3/extractor/mp3/XingFrame;J)Landroidx/media3/extractor/mp3/XingSeeker;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    iget-wide v0, v1, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    .line 146
    .line 147
    const-wide/16 v6, -0x1

    .line 148
    .line 149
    cmp-long v3, v0, v6

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    add-long v6, v4, v0

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-direct {p0, p1, v6, v7, v2}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;JZ)Landroidx/media3/extractor/mp3/Seeker;

    .line 157
    move-result-object p1

    .line 158
    :goto_1
    return-object p1
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
.end method

.method private peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
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

.method private readInternal(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeSeeker(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x1000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 48
    .line 49
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 56
    .line 57
    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 64
    .line 65
    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 72
    .line 73
    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    const v2, -0x7fffffff

    .line 101
    .line 102
    if-eq v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    cmp-long v4, v0, v2

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-gez v4, :cond_4

    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)I

    .line 154
    move-result p1

    .line 155
    return p1
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
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 31
    int-to-long v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 73
    .line 74
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 89
    .line 90
    iget-wide v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    iput-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 97
    .line 98
    iget v4, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 99
    .line 100
    iput v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 103
    .line 104
    instance-of v5, v4, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    check-cast v4, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 109
    .line 110
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 111
    .line 112
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 125
    .line 126
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/media3/extractor/mp3/IndexSeeker;->maybeAddSeekPoint(JJ)V

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iput-boolean v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 154
    .line 155
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 156
    return v3

    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 159
    .line 160
    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1, v4, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    .line 169
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    .line 172
    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    .line 177
    :cond_6
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 178
    .line 179
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 187
    .line 188
    iget v8, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 194
    .line 195
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 198
    .line 199
    iget p1, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    .line 203
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 204
    .line 205
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 206
    return v3
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
.end method

.method private synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    cmp-long v8, v1, v3

    .line 23
    .line 24
    if-nez v8, :cond_5

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v5

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 40
    .line 41
    :goto_2
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 58
    move-result-wide v1

    .line 59
    long-to-int v2, v1

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    if-lez v3, :cond_6

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_7
    iget-object v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 91
    .line 92
    iget-object v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    int-to-long v9, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v10}, Landroidx/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {v8}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 109
    move-result v9

    .line 110
    const/4 v10, -0x1

    .line 111
    .line 112
    if-ne v9, v10, :cond_d

    .line 113
    .line 114
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 115
    .line 116
    if-ne v4, v0, :cond_b

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    return v7

    .line 120
    .line 121
    :cond_a
    const-string/jumbo p1, "Searched too many bytes."

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_b
    if-eqz p2, :cond_c

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 132
    .line 133
    add-int v3, v2, v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 141
    :goto_5
    move v4, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    if-ne v3, v6, :cond_e

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 154
    move v1, v8

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v8, 0x4

    .line 157
    .line 158
    if-ne v3, v8, :cond_10

    .line 159
    .line 160
    :goto_6
    if-eqz p2, :cond_f

    .line 161
    add-int/2addr v2, v4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 165
    goto :goto_7

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 169
    .line 170
    :goto_7
    iput v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 171
    return v6

    .line 172
    .line 173
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v9}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 177
    goto :goto_4
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
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 4
    return-void
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

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

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

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->assertInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->readInternal(Landroidx/media3/extractor/ExtractorInput;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 13
    .line 14
    instance-of p2, p2, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p2, v2, v0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 35
    .line 36
    check-cast p2, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroidx/media3/extractor/mp3/IndexSeeker;->setDurationUs(J)V

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 47
    :cond_0
    return p1
    .line 48
    .line 49
.end method

.method public release()V
    .locals 0

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

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 21
    .line 22
    instance-of p2, p1, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
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
.end method
