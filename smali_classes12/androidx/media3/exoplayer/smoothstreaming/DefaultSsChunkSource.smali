.class public Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentManifestChunkOffset:I

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastChunkRequestRealtimeMs:J

.field private manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final streamElementIndex:I

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 23
    .param p6    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 18
    .line 19
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 20
    .line 21
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 39
    .line 40
    aget-object v2, v4, v2

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p4 .. p4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    new-array v4, v4, [Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 47
    .line 48
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 53
    array-length v6, v6

    .line 54
    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 59
    move-result v8

    .line 60
    .line 61
    iget-object v6, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    .line 62
    .line 63
    aget-object v6, v6, v8

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    .line 81
    :goto_1
    move-object/from16 v18, v7

    .line 82
    .line 83
    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 84
    const/4 v7, 0x2

    .line 85
    .line 86
    if-ne v9, v7, :cond_1

    .line 87
    const/4 v7, 0x4

    .line 88
    .line 89
    const/16 v19, 0x4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_2
    new-instance v22, Landroidx/media3/extractor/mp4/Track;

    .line 95
    .line 96
    iget-wide v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    iget-wide v14, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v7 .. v21}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 117
    .line 118
    if-nez p8, :cond_2

    .line 119
    .line 120
    const/16 v7, 0x23

    .line 121
    .line 122
    const/16 v12, 0x23

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const/4 v7, 0x3

    .line 125
    const/4 v12, 0x3

    .line 126
    .line 127
    :goto_3
    new-instance v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 128
    const/4 v13, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    move-object v10, v7

    .line 136
    .line 137
    move-object/from16 v11, p7

    .line 138
    .line 139
    move-object/from16 v14, v22

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 143
    .line 144
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 145
    .line 146
    new-instance v9, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 147
    .line 148
    iget v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v7, v10, v6}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    .line 152
    .line 153
    aput-object v9, v8, v5

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-void
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
.end method

.method private static newMediaChunk(Landroidx/media3/common/Format;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/MediaChunk;
    .locals 21
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p13 .. p13}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    move/from16 v2, p3

    .line 37
    int-to-long v4, v2

    .line 38
    move-wide v15, v4

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    move/from16 v5, p10

    .line 47
    .line 48
    move-object/from16 v6, p11

    .line 49
    .line 50
    move-wide/from16 v7, p4

    .line 51
    .line 52
    move-wide/from16 v9, p6

    .line 53
    .line 54
    move-wide/from16 v11, p8

    .line 55
    .line 56
    move-wide/from16 v18, p4

    .line 57
    .line 58
    move-object/from16 v20, p12

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v20}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 62
    return-object v0
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

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    return-wide p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
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


# virtual methods
.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    cmp-long v2, v5, p1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-wide v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 18
    .line 19
    iget v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 20
    .line 21
    aget-object v6, v6, v7

    .line 22
    .line 23
    iget v7, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    .line 42
    move-result v5

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    move-object/from16 v15, p4

    .line 54
    .line 55
    .line 56
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 66
    int-to-long v9, v5

    .line 67
    sub-long/2addr v7, v9

    .line 68
    long-to-int v5, v7

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget v7, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 81
    .line 82
    if-lt v5, v7, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 85
    .line 86
    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 87
    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput-boolean v1, v4, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    iget-wide v8, v1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 94
    .line 95
    sub-long v12, v2, v8

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v8, v9}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    .line 99
    move-result-wide v16

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 105
    move-result v7

    .line 106
    .line 107
    new-array v14, v7, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    :goto_1
    if-ge v10, v7, :cond_5

    .line 111
    .line 112
    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v10}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 116
    move-result v11

    .line 117
    .line 118
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v6, v11, v5}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;II)V

    .line 122
    .line 123
    aput-object v2, v14, v10

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    move-wide/from16 v2, p2

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 131
    move-wide v10, v12

    .line 132
    move-wide v2, v12

    .line 133
    .line 134
    move-wide/from16 v12, v16

    .line 135
    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    move-object/from16 v14, p4

    .line 139
    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 147
    move-result-wide v21

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 151
    move-result-wide v7

    .line 152
    .line 153
    add-long v23, v21, v7

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    move-wide/from16 v25, p2

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    move-wide/from16 v25, v7

    .line 170
    .line 171
    :goto_2
    iget v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 172
    .line 173
    add-int v20, v5, v7

    .line 174
    .line 175
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 179
    move-result v7

    .line 180
    .line 181
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 182
    .line 183
    aget-object v29, v8, v7

    .line 184
    .line 185
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 189
    move-result v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    new-instance v9, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 200
    .line 201
    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 202
    .line 203
    iget-object v12, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v13

    .line 210
    .line 211
    iget v15, v1, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 212
    .line 213
    .line 214
    const-string/jumbo v16, "s"

    .line 215
    .line 216
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 217
    .line 218
    iget-boolean v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 219
    .line 220
    iget-wide v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    .line 224
    move-result v18

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v19

    .line 229
    move-object v10, v9

    .line 230
    .line 231
    move/from16 v17, v2

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v10 .. v19}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V

    .line 235
    .line 236
    sub-long v1, v23, v21

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    iget v2, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 255
    .line 256
    if-ge v5, v2, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v2}, Landroidx/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const/4 v1, 0x0

    .line 270
    .line 271
    :cond_8
    :goto_3
    move-object/from16 v30, v1

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 283
    move-result-object v17

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 286
    .line 287
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 291
    move-result v27

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 297
    move-result-object v28

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    .line 304
    invoke-static/range {v17 .. v30}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->newMediaChunk(Landroidx/media3/common/Format;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    move-object/from16 v2, p5

    .line 308
    .line 309
    iput-object v1, v2, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 310
    return-void
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
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
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

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 17
    const/4 p4, 0x2

    .line 18
    .line 19
    if-ne p2, p4, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v3, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 65
    return-void
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

.method public updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    return-void
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
.end method
