.class public final Lcom/mp4parser/iso14496/part12/BitRateBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "BitRateBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "btrt"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private avgBitrate:J

.field private bufferSizeDb:J

.field private maxBitrate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$preClinit()V

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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "btrt"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

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
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 3
    .line 4
    const-string/jumbo v0, "BitRateBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/mp4parser/iso14496/part12/BitRateBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getBufferSizeDb"

    .line 14
    .line 15
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 16
    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    const-string/jumbo v6, ""

    .line 22
    .line 23
    const-string/jumbo v7, "long"

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x4a

    .line 31
    .line 32
    const-string/jumbo v9, "method-execution"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "setBufferSizeDb"

    .line 43
    .line 44
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 45
    .line 46
    const-string/jumbo v4, "long"

    .line 47
    .line 48
    const-string/jumbo v5, "bufferSizeDb"

    .line 49
    .line 50
    const-string/jumbo v6, ""

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "void"

    .line 54
    move-object v0, v8

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v1, 0x52

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 67
    .line 68
    const-string/jumbo v1, "1"

    .line 69
    .line 70
    const-string/jumbo v2, "getMaxBitrate"

    .line 71
    .line 72
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 73
    .line 74
    const-string/jumbo v4, ""

    .line 75
    .line 76
    const-string/jumbo v5, ""

    .line 77
    .line 78
    const-string/jumbo v6, ""

    .line 79
    .line 80
    const-string/jumbo v7, "long"

    .line 81
    move-object v0, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const/16 v1, 0x5a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 94
    .line 95
    const-string/jumbo v1, "1"

    .line 96
    .line 97
    const-string/jumbo v2, "setMaxBitrate"

    .line 98
    .line 99
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 100
    .line 101
    const-string/jumbo v4, "long"

    .line 102
    .line 103
    const-string/jumbo v5, "maxBitrate"

    .line 104
    .line 105
    const-string/jumbo v6, ""

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "void"

    .line 109
    move-object v0, v8

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const/16 v1, 0x62

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 122
    .line 123
    const-string/jumbo v1, "1"

    .line 124
    .line 125
    const-string/jumbo v2, "getAvgBitrate"

    .line 126
    .line 127
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 128
    .line 129
    const-string/jumbo v4, ""

    .line 130
    .line 131
    const-string/jumbo v5, ""

    .line 132
    .line 133
    const-string/jumbo v6, ""

    .line 134
    .line 135
    const-string/jumbo v7, "long"

    .line 136
    move-object v0, v8

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const/16 v1, 0x6a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 149
    .line 150
    const-string/jumbo v1, "1"

    .line 151
    .line 152
    const-string/jumbo v2, "setAvgBitrate"

    .line 153
    .line 154
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 155
    .line 156
    const-string/jumbo v4, "long"

    .line 157
    .line 158
    const-string/jumbo v5, "avgBitrate"

    .line 159
    .line 160
    const-string/jumbo v6, ""

    .line 161
    .line 162
    .line 163
    const-string/jumbo v7, "void"

    .line 164
    move-object v0, v8

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const/16 v1, 0x72

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 177
    return-void
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
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->bufferSizeDb:J

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->maxBitrate:J

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->avgBitrate:J

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getAvgBitrate()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->avgBitrate:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBufferSizeDb()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->bufferSizeDb:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->bufferSizeDb:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->maxBitrate:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->avgBitrate:J

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 16
    return-void
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
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc

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
    .line 22
    .line 23
.end method

.method public getMaxBitrate()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->maxBitrate:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAvgBitrate(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->avgBitrate:J

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setBufferSizeDb(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->bufferSizeDb:J

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMaxBitrate(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/BitRateBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part12/BitRateBox;->maxBitrate:J

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
