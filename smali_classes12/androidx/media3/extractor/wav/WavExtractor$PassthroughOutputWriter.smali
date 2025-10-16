.class final Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PassthroughOutputWriter"
.end annotation


# instance fields
.field private final extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final format:Landroidx/media3/common/Format;

.field private outputFrameCount:J

.field private pendingOutputBytes:I

.field private startTimeUs:J

.field private final targetSampleSizeBytes:I

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final wavFormat:Landroidx/media3/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    .line 10
    .line 11
    iget p1, p3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 12
    .line 13
    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    .line 14
    .line 15
    mul-int p1, p1, p2

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 24
    .line 25
    mul-int v0, p2, p1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    mul-int p2, p2, p1

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->targetSampleSizeBytes:I

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/common/Format$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->format:Landroidx/media3/common/Format;

    .line 81
    return-void

    .line 82
    .line 83
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo p4, "Expected block size: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo p1, "; got: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget p1, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1
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


# virtual methods
.method public init(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    new-instance v8, Landroidx/media3/extractor/wav/WavSeekMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/wav/WavSeekMap;-><init>(Landroidx/media3/extractor/wav/WavFormat;IJJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->format:Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 24
    return-void
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

.method public reset(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->startTimeUs:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

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

.method public sampleData(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 18
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
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-lez v6, :cond_1

    .line 12
    .line 13
    iget v7, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 14
    .line 15
    iget v8, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->targetSampleSizeBytes:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v8, v7, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v3, v6, :cond_0

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v4, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    .line 42
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    .line 48
    .line 49
    iget v2, v1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 50
    .line 51
    iget v4, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 52
    div-int/2addr v4, v2

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->startTimeUs:J

    .line 57
    .line 58
    iget-wide v9, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    .line 59
    .line 60
    .line 61
    const-wide/32 v11, 0xf4240

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 64
    int-to-long v13, v1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    add-long v12, v7, v9

    .line 71
    .line 72
    mul-int v15, v4, v2

    .line 73
    .line 74
    iget v1, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 78
    const/4 v14, 0x1

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 86
    .line 87
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    .line 91
    iput-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->outputFrameCount:J

    .line 92
    .line 93
    iput v1, v0, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;->pendingOutputBytes:I

    .line 94
    .line 95
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
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
