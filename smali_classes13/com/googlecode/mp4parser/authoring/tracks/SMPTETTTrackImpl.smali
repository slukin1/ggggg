.class public Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SMPTETTTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;
    }
.end annotation


# static fields
.field public static final SMPTE_TT_NAMESPACE:Ljava/lang/String; = "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"


# instance fields
.field XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

.field containsImages:Z

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public varargs constructor <init>([Ljava/io/File;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 20
    .line 21
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 22
    .line 23
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 27
    .line 28
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 29
    .line 30
    new-instance v3, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;-><init>()V

    .line 34
    .line 35
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->samples:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    .line 48
    .line 49
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 50
    array-length v3, v1

    .line 51
    .line 52
    new-array v3, v3, [J

    .line 53
    .line 54
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDurations:[J

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v9, v7

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    array-length v10, v1

    .line 73
    .line 74
    if-lt v8, v10, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lcom/googlecode/mp4parser/util/Iso639;->convert2to3(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 86
    .line 87
    const-string/jumbo v2, "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setNamespace(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setSchemaLocation(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->containsImages:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 102
    .line 103
    const-string/jumbo v2, "image/png"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setAuxiliaryMimeTypes(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_0
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 110
    .line 111
    const-string/jumbo v2, ""

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setAuxiliaryMimeTypes(Ljava/lang/String;)V

    .line 115
    .line 116
    :goto_1
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->XMLSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 122
    .line 123
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 124
    .line 125
    const-wide/16 v2, 0x7530

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 129
    .line 130
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 131
    .line 132
    .line 133
    const v2, 0xffff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_1
    aget-object v10, v1, v8

    .line 140
    .line 141
    new-instance v11, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 145
    .line 146
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    const-wide/16 v12, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12, v13}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    if-nez v9, :cond_2

    .line 169
    move-object v9, v13

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v13

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    new-instance v14, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;

    .line 183
    .line 184
    .line 185
    invoke-direct {v14, v7}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v14}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->latestTimestamp(Lorg/w3c/dom/Document;)J

    .line 196
    move-result-wide v14

    .line 197
    .line 198
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDurations:[J

    .line 199
    .line 200
    sub-long v5, v14, v5

    .line 201
    .line 202
    aput-wide v5, v2, v8

    .line 203
    .line 204
    const-string/jumbo v2, "/ttml:tt/ttml:body/ttml:div/@smpte:backgroundImage"

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v12, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 217
    .line 218
    new-instance v5, Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    new-instance v6, Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 227
    const/4 v12, 0x0

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 231
    move-result v13

    .line 232
    .line 233
    if-lt v12, v13, :cond_7

    .line 234
    .line 235
    new-instance v13, Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v16

    .line 246
    const/4 v2, 0x1

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v6

    .line 251
    .line 252
    if-nez v6, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    new-instance v2, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v6, Ljava/io/FileInputStream;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->streamToByteArray(Ljava/io/InputStream;)[B

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-nez v6, :cond_4

    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->samples:Ljava/util/List;

    .line 294
    .line 295
    new-instance v12, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$1;

    .line 296
    .line 297
    .line 298
    invoke-direct {v12, v0, v2, v6}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    new-instance v5, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    .line 310
    move-result v2

    .line 311
    .line 312
    move/from16 v17, v8

    .line 313
    int-to-long v7, v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v7, v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-nez v2, :cond_3

    .line 334
    goto :goto_7

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v5, Ljava/io/File;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    new-instance v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 361
    move-result-wide v12

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12, v13}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_6

    .line 373
    .line 374
    :cond_4
    move/from16 v17, v8

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    check-cast v6, Ljava/util/Map$Entry;

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    check-cast v6, Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    const/4 v7, 0x0

    .line 398
    goto :goto_5

    .line 399
    .line 400
    :cond_5
    move/from16 v17, v8

    .line 401
    .line 402
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->samples:Ljava/util/List;

    .line 403
    .line 404
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;

    .line 405
    .line 406
    .line 407
    invoke-direct {v5, v0, v10}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/File;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    :goto_7
    add-int/lit8 v8, v17, 0x1

    .line 413
    move-wide v5, v14

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_6
    move/from16 v17, v8

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    check-cast v6, Ljava/lang/String;

    .line 426
    .line 427
    const-string/jumbo v7, "."

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 431
    move-result v7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string/jumbo v12, "urn:dece:container:subtitleimageindex:"

    .line 440
    .line 441
    .line 442
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    add-int/lit8 v12, v2, 0x1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move v2, v12

    .line 459
    .line 460
    move/from16 v8, v17

    .line 461
    const/4 v7, 0x0

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_7
    move/from16 v17, v8

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 479
    const/4 v7, 0x0

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 484
    .line 485
    const-string/jumbo v2, "Within one Track all sample documents need to have the same language"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v1
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->streamToByteArray(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static earliestTimestamp(Lorg/w3c/dom/Document;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v1, "//*[@begin]"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    return-wide v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string/jumbo v4, "begin"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->toTime(Ljava/lang/String;)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
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
.end method

.method public static getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "xml:lang"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method public static latestTimestamp(Lorg/w3c/dom/Document;)J
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "end"

    .line 3
    .line 4
    const-string/jumbo v1, "dur"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$TextTrackNamespaceContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v3, "//*[@begin]"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p0, v3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-lt v4, v5, :cond_0

    .line 45
    return-wide v2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-string/jumbo v7, "begin"

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->toTime(Ljava/lang/String;)J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->toTime(Ljava/lang/String;)J

    .line 93
    move-result-wide v8

    .line 94
    add-long/2addr v6, v8

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->toTime(Ljava/lang/String;)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string/jumbo v0, "neither end nor dur attribute is present"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw v0
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
.end method

.method private streamToByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1fa0

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_0
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

.method static toTime(Ljava/lang/String;)J
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "([0-9][0-9]):([0-9][0-9]):([0-9][0-9])([\\.:][0-9][0-9]?[0-9]?)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, ".000"

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v3, ":"

    .line 43
    .line 44
    const-string/jumbo v4, "."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const-wide/16 v5, 0x3c

    .line 55
    .line 56
    mul-long v3, v3, v5

    .line 57
    .line 58
    mul-long v3, v3, v5

    .line 59
    .line 60
    const-wide/16 v7, 0x3e8

    .line 61
    .line 62
    mul-long v3, v3, v7

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    mul-long v9, v9, v5

    .line 69
    .line 70
    mul-long v9, v9, v7

    .line 71
    add-long/2addr v3, v9

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    mul-long v1, v1, v7

    .line 78
    add-long/2addr v3, v1

    .line 79
    long-to-double v1, v3

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "0"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    mul-double v3, v3, v5

    .line 105
    add-double/2addr v1, v3

    .line 106
    double-to-long v0, v1

    .line 107
    return-wide v0

    .line 108
    .line 109
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, "Cannot match "

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo p0, " to time expression"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
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
    const-string/jumbo v0, "subt"

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDurations:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-lt v2, v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->sampleDurations:[J

    .line 12
    .line 13
    aget-wide v4, v3, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    mul-long v4, v4, v6

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    div-long/2addr v4, v6

    .line 25
    .line 26
    aput-wide v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->samples:Ljava/util/List;

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

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

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
