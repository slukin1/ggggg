.class public Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AACTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
    }
.end annotation


# static fields
.field static audioObjectTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static samplingFrequencyIndexMap:Ljava/util/Map;
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
.field avgBitRate:J

.field bufferSizeDB:I

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field decTimes:[J

.field firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

.field private lang:Ljava/lang/String;

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
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "AAC Main"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string/jumbo v3, "AAC LC (Low Complexity)"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string/jumbo v4, "AAC SSR (Scalable Sample Rate)"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string/jumbo v5, "AAC LTP (Long Term Prediction)"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 56
    const/4 v5, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string/jumbo v6, "SBR (Spectral Band Replication)"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 68
    const/4 v6, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string/jumbo v7, "AAC Scalable"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 80
    const/4 v7, 0x7

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    const-string/jumbo v8, "TwinVQ"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    const-string/jumbo v9, "CELP (Code Excited Linear Prediction)"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 105
    .line 106
    const/16 v9, 0x9

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string/jumbo v10, "HXVC (Harmonic Vector eXcitation Coding)"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    const-string/jumbo v11, "Reserved"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 131
    .line 132
    const/16 v12, 0xb

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    const-string/jumbo v14, "TTSI (Text-To-Speech Interface)"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 155
    .line 156
    const/16 v13, 0xd

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    const-string/jumbo v14, "Main Synthesis"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 168
    .line 169
    const/16 v13, 0xe

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    const-string/jumbo v14, "Wavetable Synthesis"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 181
    .line 182
    const/16 v13, 0xf

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    const-string/jumbo v14, "General MIDI"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 194
    .line 195
    const/16 v13, 0x10

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    const-string/jumbo v14, "Algorithmic Synthesis and Audio Effects"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 207
    .line 208
    const/16 v13, 0x11

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    const-string/jumbo v14, "ER (Error Resilient) AAC LC"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 220
    .line 221
    const/16 v13, 0x12

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 231
    .line 232
    const/16 v11, 0x13

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    const-string/jumbo v13, "ER AAC LTP"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 244
    .line 245
    const/16 v11, 0x14

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    const-string/jumbo v13, "ER AAC Scalable"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 257
    .line 258
    const/16 v11, 0x15

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 263
    .line 264
    const-string/jumbo v13, "ER TwinVQ"

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 270
    .line 271
    const/16 v11, 0x16

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    const-string/jumbo v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 283
    .line 284
    const/16 v11, 0x17

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    const-string/jumbo v13, "ER AAC LD (Low Delay)"

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 296
    .line 297
    const/16 v11, 0x18

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    const-string/jumbo v13, "ER CELP"

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 309
    .line 310
    const/16 v11, 0x19

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    const-string/jumbo v13, "ER HVXC"

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 322
    .line 323
    const/16 v11, 0x1a

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    const-string/jumbo v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 335
    .line 336
    const/16 v11, 0x1b

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    const-string/jumbo v13, "ER Parametric"

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 348
    .line 349
    const/16 v11, 0x1c

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    const-string/jumbo v13, "SSC (SinuSoidal Coding)"

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 361
    .line 362
    const/16 v11, 0x1d

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    const-string/jumbo v13, "PS (Parametric Stereo)"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 374
    .line 375
    const/16 v11, 0x1e

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    const-string/jumbo v13, "MPEG Surround"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 387
    .line 388
    const/16 v11, 0x1f

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    const-string/jumbo v13, "(Escape value)"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 400
    .line 401
    const/16 v11, 0x20

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    const-string/jumbo v13, "Layer-1"

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 413
    .line 414
    const/16 v11, 0x21

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    const-string/jumbo v13, "Layer-2"

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 426
    .line 427
    const/16 v11, 0x22

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    const-string/jumbo v13, "Layer-3"

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 439
    .line 440
    const/16 v11, 0x23

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    const-string/jumbo v13, "DST (Direct Stream Transfer)"

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 452
    .line 453
    const/16 v11, 0x24

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v11

    .line 458
    .line 459
    const-string/jumbo v13, "ALS (Audio Lossless)"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 465
    .line 466
    const/16 v11, 0x25

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v11

    .line 471
    .line 472
    const-string/jumbo v13, "SLS (Scalable LosslesS)"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 478
    .line 479
    const/16 v11, 0x26

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    const-string/jumbo v13, "SLS non-core"

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 491
    .line 492
    const/16 v11, 0x27

    .line 493
    .line 494
    .line 495
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    const-string/jumbo v13, "ER AAC ELD (Enhanced Low Delay)"

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 504
    .line 505
    const/16 v11, 0x28

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v11

    .line 510
    .line 511
    const-string/jumbo v13, "SMR (Symbolic Music Representation) Simple"

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 517
    .line 518
    const/16 v11, 0x29

    .line 519
    .line 520
    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v11

    .line 523
    .line 524
    const-string/jumbo v13, "SMR Main"

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 530
    .line 531
    const/16 v11, 0x2a

    .line 532
    .line 533
    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v11

    .line 536
    .line 537
    const-string/jumbo v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 543
    .line 544
    const/16 v11, 0x2b

    .line 545
    .line 546
    .line 547
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v11

    .line 549
    .line 550
    const-string/jumbo v13, "SAOC (Spatial Audio Object Coding)"

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 556
    .line 557
    const/16 v11, 0x2c

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    const-string/jumbo v13, "LD MPEG Surround"

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    .line 569
    .line 570
    const/16 v11, 0x2d

    .line 571
    .line 572
    .line 573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v11

    .line 575
    .line 576
    const-string/jumbo v13, "USAC"

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v0, Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    const v11, 0x17700

    .line 590
    .line 591
    .line 592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v11

    .line 594
    const/4 v13, 0x0

    .line 595
    .line 596
    .line 597
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v13

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    const v14, 0x15888

    .line 607
    .line 608
    .line 609
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v14

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    const v15, 0xfa00

    .line 619
    .line 620
    .line 621
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v15

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    const v16, 0xbb80

    .line 631
    .line 632
    move-object/from16 v17, v2

    .line 633
    .line 634
    .line 635
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    const v2, 0xac44

    .line 645
    .line 646
    move-object/from16 v18, v3

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 656
    .line 657
    const/16 v3, 0x7d00

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 667
    .line 668
    const/16 v2, 0x5dc0

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 678
    .line 679
    const/16 v3, 0x5622

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 689
    .line 690
    const/16 v2, 0x3e80

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 700
    .line 701
    const/16 v3, 0x2ee0

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 711
    .line 712
    const/16 v3, 0x2b11

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 722
    .line 723
    const/16 v3, 0x1f40

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 743
    .line 744
    move-object/from16 v1, v17

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    move-object/from16 v3, v18

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    const v1, 0xac44

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 773
    .line 774
    const/16 v1, 0x7d00

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 784
    .line 785
    const/16 v1, 0x5dc0

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 795
    .line 796
    const/16 v1, 0x5622

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 815
    .line 816
    const/16 v1, 0x2ee0

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 826
    .line 827
    const/16 v1, 0x2b11

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 837
    .line 838
    const/16 v1, 0x1f40

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    return-void
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

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "eng"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->lang:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .line 8
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 9
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->avgBitRate:J

    const/16 p1, 0x600

    .line 13
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->bufferSizeDB:I

    .line 14
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 15
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string/jumbo v0, "mp4a"

    invoke-direct {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 v0, 0x10

    .line 21
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 22
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 23
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 24
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 25
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 28
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v4, 0x40

    .line 29
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 31
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->bufferSizeDB:I

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    .line 32
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->maxBitRate:J

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 33
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->avgBitRate:J

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 34
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setAudioObjectType(I)V

    .line 36
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v3, v3, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 37
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget v3, v3, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 38
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 40
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 44
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 45
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 46
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 47
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 49
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 50
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->decTimes:[J

    const-wide/16 v0, 0x400

    .line 51
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 53
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-gtz v7, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double v7, v7, v9

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v7, v7, v0

    .line 59
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 60
    iput-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->maxBitRate:J

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 3
    return-object p0
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

.method private readADTSHeader(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)V

    .line 6
    const/4 v1, 0x7

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
    if-lt v3, v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

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
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v3, 0xfff

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->mpegVersion:I

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->layer:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    .line 64
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->profile:I

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    .line 72
    .line 73
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    .line 89
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 93
    const/4 v4, 0x3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 97
    move-result v4

    .line 98
    .line 99
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->original:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->home:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 115
    move-result v4

    .line 116
    .line 117
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->copyrightedStream:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 121
    move-result v4

    .line 122
    .line 123
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->copyrightStart:I

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 129
    move-result v4

    .line 130
    .line 131
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->bufferFullness:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v2

    .line 145
    .line 146
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_2

    .line 149
    .line 150
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 160
    :cond_1
    return-object v0

    .line 161
    .line 162
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string/jumbo v0, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    const-string/jumbo v0, "Expected Start Word 0xfff"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {p1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 180
    move-result v3

    .line 181
    const/4 v4, -0x1

    .line 182
    .line 183
    if-ne v3, v4, :cond_0

    .line 184
    const/4 p1, 0x0

    .line 185
    return-object p1
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

.method private readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
    .locals 10
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
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readADTSHeader(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    iget v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-long v6, v2

    .line 24
    .line 25
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

    .line 26
    .line 27
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;

    .line 28
    move-object v2, v9

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iget v4, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    .line 42
    int-to-long v4, v4

    .line 43
    add-long/2addr v2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    sub-long/2addr v2, v4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 53
    goto :goto_0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->decTimes:[J

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->samples:Ljava/util/List;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "AACTrackImpl{sampleRate="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .line 10
    .line 11
    iget v1, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ", channelconfig="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->firstHeader:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;

    .line 22
    .line 23
    iget v1, v1, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
