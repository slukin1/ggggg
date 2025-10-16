.class public Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TrackExtendsBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "trex"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private defaultSampleDescriptionIndex:J

.field private defaultSampleDuration:J

.field private defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private defaultSampleSize:J

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$preClinit()V

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "trex"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

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
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 3
    .line 4
    const-string/jumbo v0, "TrackExtendsBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getTrackId"

    .line 14
    .line 15
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

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
    const/16 v1, 0x48

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
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "getDefaultSampleDescriptionIndex"

    .line 43
    .line 44
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 45
    .line 46
    const-string/jumbo v4, ""

    .line 47
    .line 48
    const-string/jumbo v5, ""

    .line 49
    .line 50
    const-string/jumbo v6, ""

    .line 51
    .line 52
    const-string/jumbo v7, "long"

    .line 53
    move-object v0, v8

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/16 v1, 0x4c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 66
    .line 67
    const-string/jumbo v1, "1"

    .line 68
    .line 69
    const-string/jumbo v2, "setDefaultSampleFlags"

    .line 70
    .line 71
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 72
    .line 73
    const-string/jumbo v4, "com.coremedia.iso.boxes.fragment.SampleFlags"

    .line 74
    .line 75
    const-string/jumbo v5, "defaultSampleFlags"

    .line 76
    .line 77
    const-string/jumbo v6, ""

    .line 78
    .line 79
    const-string/jumbo v7, "void"

    .line 80
    move-object v0, v8

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const/16 v1, 0x70

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 93
    .line 94
    const-string/jumbo v1, "1"

    .line 95
    .line 96
    const-string/jumbo v2, "getDefaultSampleDuration"

    .line 97
    .line 98
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 99
    .line 100
    const-string/jumbo v4, ""

    .line 101
    .line 102
    const-string/jumbo v5, ""

    .line 103
    .line 104
    const-string/jumbo v6, ""

    .line 105
    .line 106
    const-string/jumbo v7, "long"

    .line 107
    move-object v0, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const/16 v1, 0x50

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 120
    .line 121
    const-string/jumbo v1, "1"

    .line 122
    .line 123
    const-string/jumbo v2, "getDefaultSampleSize"

    .line 124
    .line 125
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 126
    .line 127
    const-string/jumbo v4, ""

    .line 128
    .line 129
    const-string/jumbo v5, ""

    .line 130
    .line 131
    const-string/jumbo v6, ""

    .line 132
    .line 133
    const-string/jumbo v7, "long"

    .line 134
    move-object v0, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, 0x54

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 147
    .line 148
    const-string/jumbo v1, "1"

    .line 149
    .line 150
    const-string/jumbo v2, "getDefaultSampleFlags"

    .line 151
    .line 152
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 153
    .line 154
    const-string/jumbo v4, ""

    .line 155
    .line 156
    const-string/jumbo v5, ""

    .line 157
    .line 158
    const-string/jumbo v6, ""

    .line 159
    .line 160
    const-string/jumbo v7, "com.coremedia.iso.boxes.fragment.SampleFlags"

    .line 161
    move-object v0, v8

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const/16 v1, 0x58

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 174
    .line 175
    const-string/jumbo v1, "1"

    .line 176
    .line 177
    const-string/jumbo v2, "getDefaultSampleFlagsStr"

    .line 178
    .line 179
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 180
    .line 181
    const-string/jumbo v4, ""

    .line 182
    .line 183
    const-string/jumbo v5, ""

    .line 184
    .line 185
    const-string/jumbo v6, ""

    .line 186
    .line 187
    const-string/jumbo v7, "java.lang.String"

    .line 188
    move-object v0, v8

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const/16 v1, 0x5c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 201
    .line 202
    const-string/jumbo v1, "1"

    .line 203
    .line 204
    const-string/jumbo v2, "setTrackId"

    .line 205
    .line 206
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 207
    .line 208
    const-string/jumbo v4, "long"

    .line 209
    .line 210
    const-string/jumbo v5, "trackId"

    .line 211
    .line 212
    const-string/jumbo v6, ""

    .line 213
    .line 214
    const-string/jumbo v7, "void"

    .line 215
    move-object v0, v8

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const/16 v1, 0x60

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 228
    .line 229
    const-string/jumbo v1, "1"

    .line 230
    .line 231
    const-string/jumbo v2, "setDefaultSampleDescriptionIndex"

    .line 232
    .line 233
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 234
    .line 235
    const-string/jumbo v4, "long"

    .line 236
    .line 237
    const-string/jumbo v5, "defaultSampleDescriptionIndex"

    .line 238
    .line 239
    const-string/jumbo v6, ""

    .line 240
    .line 241
    const-string/jumbo v7, "void"

    .line 242
    move-object v0, v8

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const/16 v1, 0x64

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    const-string/jumbo v1, "1"

    .line 257
    .line 258
    const-string/jumbo v2, "setDefaultSampleDuration"

    .line 259
    .line 260
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 261
    .line 262
    const-string/jumbo v4, "long"

    .line 263
    .line 264
    const-string/jumbo v5, "defaultSampleDuration"

    .line 265
    .line 266
    const-string/jumbo v6, ""

    .line 267
    .line 268
    const-string/jumbo v7, "void"

    .line 269
    move-object v0, v8

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const/16 v1, 0x68

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 282
    .line 283
    const-string/jumbo v1, "1"

    .line 284
    .line 285
    const-string/jumbo v2, "setDefaultSampleSize"

    .line 286
    .line 287
    const-string/jumbo v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 288
    .line 289
    const-string/jumbo v4, "long"

    .line 290
    .line 291
    const-string/jumbo v5, "defaultSampleSize"

    .line 292
    .line 293
    const-string/jumbo v6, ""

    .line 294
    .line 295
    const-string/jumbo v7, "void"

    .line 296
    move-object v0, v8

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    const/16 v1, 0x6c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    return-void
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


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 28
    .line 29
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 35
    return-void
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
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    .line 29
    return-void
    .line 30
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x18

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

.method public getDefaultSampleDescriptionIndex()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDefaultSampleFlagsStr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getDefaultSampleSize()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 16
    return-wide v0
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
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setDefaultSampleDescriptionIndex(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDescriptionIndex:J

    .line 20
    return-void
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
.end method

.method public setDefaultSampleDuration(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleDuration:J

    .line 20
    return-void
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
.end method

.method public setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setDefaultSampleSize(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->defaultSampleSize:J

    .line 20
    return-void
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
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->trackId:J

    .line 20
    return-void
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
.end method
