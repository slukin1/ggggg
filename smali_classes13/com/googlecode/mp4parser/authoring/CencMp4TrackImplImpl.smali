.class public Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;
.super Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.source "CencMp4TrackImplImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private defaultKeyId:Ljava/util/UUID;

.field private sampleEncryptionEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 26
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
    invoke-direct/range {p0 .. p3}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 8
    .line 9
    const-string/jumbo v2, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    const-string/jumbo v5, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 47
    .line 48
    if-lez v4, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-class v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v9}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    check-cast v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 83
    .line 84
    const-class v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-nez v11, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 113
    move-result-wide v12

    .line 114
    .line 115
    cmp-long v14, v12, v2

    .line 116
    .line 117
    if-nez v14, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    check-cast v12, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    iput-object v13, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->defaultKeyId:Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 157
    move-result-wide v14

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v13, v9

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    :goto_2
    new-instance v6, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v0, v11}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->invoke()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->getSaio()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->getSaiz()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 182
    move-result-object v7

    .line 183
    .line 184
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    move-wide/from16 v17, v2

    .line 191
    const/4 v11, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    :goto_3
    array-length v2, v7

    .line 195
    .line 196
    if-lt v11, v2, :cond_4

    .line 197
    .line 198
    move-wide/from16 v2, v17

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    move-result v2

    .line 214
    .line 215
    aget-wide v19, v7, v11

    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    move-object/from16 p3, v7

    .line 220
    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    move/from16 v3, v16

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    :goto_4
    add-int v4, v16, v2

    .line 228
    .line 229
    if-lt v3, v4, :cond_6

    .line 230
    .line 231
    add-long v2, v14, v19

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v2, v3, v7, v8}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    move/from16 v3, v16

    .line 238
    .line 239
    :goto_5
    if-lt v3, v4, :cond_5

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move-object/from16 v7, p3

    .line 244
    .line 245
    move/from16 v16, v4

    .line 246
    .line 247
    move-object/from16 v8, v21

    .line 248
    .line 249
    move-object/from16 v4, v22

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v6, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 254
    move-result v7

    .line 255
    .line 256
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 262
    move-result v4

    .line 263
    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    move-object/from16 v25, v10

    .line 267
    int-to-long v9, v7

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4, v2, v9, v10}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    move/from16 v4, v23

    .line 279
    .line 280
    move-object/from16 v9, v24

    .line 281
    .line 282
    move-object/from16 v10, v25

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_6
    move-object/from16 v24, v9

    .line 286
    .line 287
    move-object/from16 v25, v10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 291
    move-result v4

    .line 292
    int-to-long v9, v4

    .line 293
    add-long/2addr v7, v9

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    move-object/from16 v9, v24

    .line 298
    .line 299
    move-object/from16 v10, v25

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->defaultKeyId:Ljava/util/UUID;

    .line 313
    .line 314
    const-string/jumbo v3, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 321
    .line 322
    if-nez v3, :cond_8

    .line 323
    .line 324
    const-string/jumbo v3, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 342
    move-result-object v3

    .line 343
    array-length v3, v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->blowup(I)[J

    .line 347
    move-result-object v3

    .line 348
    .line 349
    new-instance v4, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 350
    .line 351
    const-string/jumbo v5, "mdia[0]/minf[0]/stbl[0]"

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    check-cast v5, Lcom/coremedia/iso/boxes/Container;

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v0, v5}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->invoke()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->access$0(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->access$1(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 386
    move-result-object v6

    .line 387
    array-length v6, v6

    .line 388
    const/4 v7, 0x1

    .line 389
    .line 390
    if-ne v6, v7, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 394
    move-result-object v3

    .line 395
    const/4 v6, 0x0

    .line 396
    .line 397
    aget-wide v7, v3, v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 401
    move-result v3

    .line 402
    .line 403
    if-lez v3, :cond_9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 411
    move-result v5

    .line 412
    .line 413
    mul-int v3, v3, v5

    .line 414
    add-int/2addr v3, v6

    .line 415
    goto :goto_7

    .line 416
    :cond_9
    const/4 v3, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 421
    move-result v9

    .line 422
    .line 423
    if-lt v5, v9, :cond_b

    .line 424
    :goto_7
    int-to-long v9, v3

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 428
    move-result-object v9

    .line 429
    const/4 v8, 0x0

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 433
    move-result v1

    .line 434
    .line 435
    if-lt v8, v1, :cond_a

    .line 436
    goto :goto_a

    .line 437
    .line 438
    :cond_a
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 442
    move-result v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v8}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 446
    move-result v5

    .line 447
    int-to-long v5, v5

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v3, v9, v5, v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    add-int/lit8 v8, v8, 0x1

    .line 457
    goto :goto_8

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleInfoSizes()[S

    .line 461
    move-result-object v9

    .line 462
    .line 463
    aget-short v9, v9, v5

    .line 464
    add-int/2addr v3, v9

    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    const/4 v6, 0x0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 472
    move-result-object v7

    .line 473
    array-length v7, v7

    .line 474
    array-length v8, v3

    .line 475
    .line 476
    if-ne v7, v8, :cond_11

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_9
    array-length v9, v3

    .line 480
    .line 481
    if-lt v7, v9, :cond_d

    .line 482
    :goto_a
    return-void

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 486
    move-result-object v9

    .line 487
    .line 488
    aget-wide v10, v9, v7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 492
    move-result v9

    .line 493
    .line 494
    if-lez v9, :cond_e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 498
    move-result v9

    .line 499
    int-to-long v12, v9

    .line 500
    .line 501
    aget-wide v14, v3, v7

    .line 502
    .line 503
    mul-long v12, v12, v14

    .line 504
    .line 505
    const-wide/16 v14, 0x0

    .line 506
    add-long/2addr v12, v14

    .line 507
    goto :goto_c

    .line 508
    .line 509
    :cond_e
    const-wide/16 v14, 0x0

    .line 510
    move-wide v12, v14

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_b
    int-to-long v14, v9

    .line 513
    .line 514
    aget-wide v16, v3, v7

    .line 515
    .line 516
    cmp-long v18, v14, v16

    .line 517
    .line 518
    if-ltz v18, :cond_10

    .line 519
    .line 520
    .line 521
    :goto_c
    invoke-interface {v1, v10, v11, v12, v13}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 522
    move-result-object v14

    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_d
    int-to-long v10, v9

    .line 525
    .line 526
    aget-wide v12, v3, v7

    .line 527
    .line 528
    cmp-long v15, v10, v12

    .line 529
    .line 530
    if-ltz v15, :cond_f

    .line 531
    int-to-long v8, v8

    .line 532
    add-long/2addr v8, v12

    .line 533
    long-to-int v8, v8

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_f
    add-int v10, v8, v9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v10}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 542
    move-result v10

    .line 543
    int-to-long v10, v10

    .line 544
    .line 545
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 549
    move-result v13

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v13, v14, v10, v11}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 553
    move-result-object v10

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    goto :goto_d

    .line 560
    .line 561
    :cond_10
    add-int v14, v8, v9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 565
    move-result v14

    .line 566
    int-to-long v14, v14

    .line 567
    add-long/2addr v12, v14

    .line 568
    .line 569
    add-int/lit8 v9, v9, 0x1

    .line 570
    goto :goto_b

    .line 571
    .line 572
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 573
    .line 574
    const-string/jumbo v2, "Number of saio offsets must be either 1 or number of chunks"

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v1
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

.method private parseCencAuxDataFormat(ILjava/nio/ByteBuffer;J)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p3, v1

    .line 10
    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    iput-object v1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    int-to-long v1, p1

    .line 20
    .line 21
    cmp-long p1, p3, v1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    new-array p1, p1, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p3, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 35
    array-length p4, p3

    .line 36
    .line 37
    if-lt p1, p4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result p4

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4, v1, v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    aput-object p4, p3, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v0
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
.end method


# virtual methods
.method public getDefaultKeyId()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->defaultKeyId:Ljava/util/UUID;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "enc("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->sampleEncryptionEntries:Ljava/util/List;

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

.method public hasSubSampleEncryption()Z
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "CencMp4TrackImpl{handler=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getHandler()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
