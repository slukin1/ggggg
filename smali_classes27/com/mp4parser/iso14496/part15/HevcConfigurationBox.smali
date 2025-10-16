.class public Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "HevcConfigurationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hvcC"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$preClinit()V

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
    const-string/jumbo v0, "hvcC"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 13
    return-void
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
    const-string/jumbo v0, "HevcConfigurationBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getHevcDecoderConfigurationRecord"

    .line 14
    .line 15
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string/jumbo v7, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

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
    const/16 v1, 0x24

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "setHevcDecoderConfigurationRecord"

    .line 43
    .line 44
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 45
    .line 46
    const-string/jumbo v4, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 47
    .line 48
    const-string/jumbo v5, "hevcDecoderConfigurationRecord"

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
    const/16 v1, 0x28

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 67
    .line 68
    const-string/jumbo v1, "1"

    .line 69
    .line 70
    const-string/jumbo v2, "getGeneral_level_idc"

    .line 71
    .line 72
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x58

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 94
    .line 95
    const-string/jumbo v1, "1"

    .line 96
    .line 97
    const-string/jumbo v2, "getMin_spatial_segmentation_idc"

    .line 98
    .line 99
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 100
    .line 101
    const-string/jumbo v4, ""

    .line 102
    .line 103
    const-string/jumbo v5, ""

    .line 104
    .line 105
    const-string/jumbo v6, ""

    .line 106
    .line 107
    const-string/jumbo v7, "int"

    .line 108
    move-object v0, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/16 v1, 0x5c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 121
    .line 122
    const-string/jumbo v1, "1"

    .line 123
    .line 124
    const-string/jumbo v2, "getParallelismType"

    .line 125
    .line 126
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 127
    .line 128
    const-string/jumbo v4, ""

    .line 129
    .line 130
    const-string/jumbo v5, ""

    .line 131
    .line 132
    const-string/jumbo v6, ""

    .line 133
    .line 134
    const-string/jumbo v7, "int"

    .line 135
    move-object v0, v8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const/16 v1, 0x60

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 148
    .line 149
    const-string/jumbo v1, "1"

    .line 150
    .line 151
    const-string/jumbo v2, "getChromaFormat"

    .line 152
    .line 153
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 154
    .line 155
    const-string/jumbo v4, ""

    .line 156
    .line 157
    const-string/jumbo v5, ""

    .line 158
    .line 159
    const-string/jumbo v6, ""

    .line 160
    .line 161
    const-string/jumbo v7, "int"

    .line 162
    move-object v0, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const/16 v1, 0x64

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 175
    .line 176
    const-string/jumbo v1, "1"

    .line 177
    .line 178
    const-string/jumbo v2, "getBitDepthLumaMinus8"

    .line 179
    .line 180
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 181
    .line 182
    const-string/jumbo v4, ""

    .line 183
    .line 184
    const-string/jumbo v5, ""

    .line 185
    .line 186
    const-string/jumbo v6, ""

    .line 187
    .line 188
    const-string/jumbo v7, "int"

    .line 189
    move-object v0, v8

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const/16 v1, 0x68

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 202
    .line 203
    const-string/jumbo v1, "1"

    .line 204
    .line 205
    const-string/jumbo v2, "getBitDepthChromaMinus8"

    .line 206
    .line 207
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 208
    .line 209
    const-string/jumbo v4, ""

    .line 210
    .line 211
    const-string/jumbo v5, ""

    .line 212
    .line 213
    const-string/jumbo v6, ""

    .line 214
    .line 215
    const-string/jumbo v7, "int"

    .line 216
    move-object v0, v8

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const/16 v1, 0x6c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 229
    .line 230
    const-string/jumbo v1, "1"

    .line 231
    .line 232
    const-string/jumbo v2, "getAvgFrameRate"

    .line 233
    .line 234
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 235
    .line 236
    const-string/jumbo v4, ""

    .line 237
    .line 238
    const-string/jumbo v5, ""

    .line 239
    .line 240
    const-string/jumbo v6, ""

    .line 241
    .line 242
    const-string/jumbo v7, "int"

    .line 243
    move-object v0, v8

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const/16 v1, 0x70

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 256
    .line 257
    const-string/jumbo v1, "1"

    .line 258
    .line 259
    const-string/jumbo v2, "getNumTemporalLayers"

    .line 260
    .line 261
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 262
    .line 263
    const-string/jumbo v4, ""

    .line 264
    .line 265
    const-string/jumbo v5, ""

    .line 266
    .line 267
    const-string/jumbo v6, ""

    .line 268
    .line 269
    const-string/jumbo v7, "int"

    .line 270
    move-object v0, v8

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    const/16 v1, 0x74

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 283
    .line 284
    const-string/jumbo v1, "1"

    .line 285
    .line 286
    const-string/jumbo v2, "getLengthSizeMinusOne"

    .line 287
    .line 288
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 289
    .line 290
    const-string/jumbo v4, ""

    .line 291
    .line 292
    const-string/jumbo v5, ""

    .line 293
    .line 294
    const-string/jumbo v6, ""

    .line 295
    .line 296
    const-string/jumbo v7, "int"

    .line 297
    move-object v0, v8

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const/16 v1, 0x78

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 310
    .line 311
    const-string/jumbo v1, "1"

    .line 312
    .line 313
    const-string/jumbo v2, "isTemporalIdNested"

    .line 314
    .line 315
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 316
    .line 317
    const-string/jumbo v4, ""

    .line 318
    .line 319
    const-string/jumbo v5, ""

    .line 320
    .line 321
    const-string/jumbo v6, ""

    .line 322
    .line 323
    const-string/jumbo v7, "boolean"

    .line 324
    move-object v0, v8

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const/16 v1, 0x7c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 337
    .line 338
    const-string/jumbo v1, "1"

    .line 339
    .line 340
    const-string/jumbo v2, "equals"

    .line 341
    .line 342
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 343
    .line 344
    const-string/jumbo v4, "java.lang.Object"

    .line 345
    .line 346
    const-string/jumbo v5, "o"

    .line 347
    .line 348
    const-string/jumbo v6, ""

    .line 349
    .line 350
    const-string/jumbo v7, "boolean"

    .line 351
    move-object v0, v8

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    const/16 v1, 0x2d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 364
    .line 365
    const-string/jumbo v1, "1"

    .line 366
    .line 367
    const-string/jumbo v2, "getConstantFrameRate"

    .line 368
    .line 369
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 370
    .line 371
    const-string/jumbo v4, ""

    .line 372
    .line 373
    const-string/jumbo v5, ""

    .line 374
    .line 375
    const-string/jumbo v6, ""

    .line 376
    .line 377
    const-string/jumbo v7, "int"

    .line 378
    move-object v0, v8

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    const/16 v1, 0x80

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 391
    .line 392
    const-string/jumbo v1, "1"

    .line 393
    .line 394
    const-string/jumbo v2, "getArrays"

    .line 395
    .line 396
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 397
    .line 398
    const-string/jumbo v4, ""

    .line 399
    .line 400
    const-string/jumbo v5, ""

    .line 401
    .line 402
    const-string/jumbo v6, ""

    .line 403
    .line 404
    const-string/jumbo v7, "java.util.List"

    .line 405
    move-object v0, v8

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    const/16 v1, 0x84

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 418
    .line 419
    const-string/jumbo v1, "1"

    .line 420
    .line 421
    const-string/jumbo v2, "hashCode"

    .line 422
    .line 423
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 424
    .line 425
    const-string/jumbo v4, ""

    .line 426
    .line 427
    const-string/jumbo v5, ""

    .line 428
    .line 429
    const-string/jumbo v6, ""

    .line 430
    .line 431
    const-string/jumbo v7, "int"

    .line 432
    move-object v0, v8

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    const/16 v1, 0x3a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 445
    .line 446
    const-string/jumbo v1, "1"

    .line 447
    .line 448
    const-string/jumbo v2, "getConfigurationVersion"

    .line 449
    .line 450
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 451
    .line 452
    const-string/jumbo v4, ""

    .line 453
    .line 454
    const-string/jumbo v5, ""

    .line 455
    .line 456
    const-string/jumbo v6, ""

    .line 457
    .line 458
    const-string/jumbo v7, "int"

    .line 459
    move-object v0, v8

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    const/16 v1, 0x3f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 472
    .line 473
    const-string/jumbo v1, "1"

    .line 474
    .line 475
    const-string/jumbo v2, "getGeneral_profile_space"

    .line 476
    .line 477
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 478
    .line 479
    const-string/jumbo v4, ""

    .line 480
    .line 481
    const-string/jumbo v5, ""

    .line 482
    .line 483
    const-string/jumbo v6, ""

    .line 484
    .line 485
    const-string/jumbo v7, "int"

    .line 486
    move-object v0, v8

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    const/16 v1, 0x43

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 499
    .line 500
    const-string/jumbo v1, "1"

    .line 501
    .line 502
    const-string/jumbo v2, "isGeneral_tier_flag"

    .line 503
    .line 504
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 505
    .line 506
    const-string/jumbo v4, ""

    .line 507
    .line 508
    const-string/jumbo v5, ""

    .line 509
    .line 510
    const-string/jumbo v6, ""

    .line 511
    .line 512
    const-string/jumbo v7, "boolean"

    .line 513
    move-object v0, v8

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    const/16 v1, 0x47

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 526
    .line 527
    const-string/jumbo v1, "1"

    .line 528
    .line 529
    const-string/jumbo v2, "getGeneral_profile_idc"

    .line 530
    .line 531
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 532
    .line 533
    const-string/jumbo v4, ""

    .line 534
    .line 535
    const-string/jumbo v5, ""

    .line 536
    .line 537
    const-string/jumbo v6, ""

    .line 538
    .line 539
    const-string/jumbo v7, "int"

    .line 540
    move-object v0, v8

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    const/16 v1, 0x4c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 553
    .line 554
    const-string/jumbo v1, "1"

    .line 555
    .line 556
    const-string/jumbo v2, "getGeneral_profile_compatibility_flags"

    .line 557
    .line 558
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 559
    .line 560
    const-string/jumbo v4, ""

    .line 561
    .line 562
    const-string/jumbo v5, ""

    .line 563
    .line 564
    const-string/jumbo v6, ""

    .line 565
    .line 566
    const-string/jumbo v7, "long"

    .line 567
    move-object v0, v8

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    const/16 v1, 0x50

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 580
    .line 581
    const-string/jumbo v1, "1"

    .line 582
    .line 583
    const-string/jumbo v2, "getGeneral_constraint_indicator_flags"

    .line 584
    .line 585
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 586
    .line 587
    const-string/jumbo v4, ""

    .line 588
    .line 589
    const-string/jumbo v5, ""

    .line 590
    .line 591
    const-string/jumbo v6, ""

    .line 592
    .line 593
    const-string/jumbo v7, "long"

    .line 594
    move-object v0, v8

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    const/16 v1, 0x54

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 607
    return-void
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
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parse(Ljava/nio/ByteBuffer;)V

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    :goto_0
    return v1

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
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
.end method

.method public getArrays()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAvgFrameRate()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBitDepthChromaMinus8()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBitDepthLumaMinus8()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getChromaFormat()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getConfigurationVersion()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getConstantFrameRate()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->write(Ljava/nio/ByteBuffer;)V

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
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->getSize()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getGeneral_level_idc()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getGeneral_profile_idc()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getGeneral_profile_space()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getHevcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLengthSizeMinusOne()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getNumTemporalLayers()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getParallelismType()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public isGeneral_tier_flag()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isTemporalIdNested()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setHevcDecoderConfigurationRecord(Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

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
