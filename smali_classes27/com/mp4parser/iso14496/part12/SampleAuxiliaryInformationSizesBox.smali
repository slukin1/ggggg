.class public Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SampleAuxiliaryInformationSizesBox.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:Ljava/lang/String; = "saiz"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private auxInfoType:Ljava/lang/String;

.field private auxInfoTypeParameter:Ljava/lang/String;

.field private defaultSampleInfoSize:S

.field private sampleCount:I

.field private sampleInfoSizes:[S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$preClinit()V

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
    const-string/jumbo v0, "saiz"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [S

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

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
    const-string/jumbo v0, "SampleAuxiliaryInformationSizesBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getSize"

    .line 14
    .line 15
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 16
    .line 17
    const-string/jumbo v4, "int"

    .line 18
    .line 19
    const-string/jumbo v5, "index"

    .line 20
    .line 21
    const-string/jumbo v6, ""

    .line 22
    .line 23
    const-string/jumbo v7, "short"

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
    const/16 v1, 0x39

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
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "getAuxInfoType"

    .line 43
    .line 44
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    const-string/jumbo v7, "java.lang.String"

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
    const/16 v1, 0x6b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 66
    .line 67
    const-string/jumbo v1, "1"

    .line 68
    .line 69
    const-string/jumbo v2, "setSampleCount"

    .line 70
    .line 71
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 72
    .line 73
    const-string/jumbo v4, "int"

    .line 74
    .line 75
    const-string/jumbo v5, "sampleCount"

    .line 76
    .line 77
    const-string/jumbo v6, ""

    .line 78
    .line 79
    .line 80
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x90

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 94
    .line 95
    const-string/jumbo v1, "1"

    .line 96
    .line 97
    const-string/jumbo v2, "toString"

    .line 98
    .line 99
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    const-string/jumbo v7, "java.lang.String"

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
    const/16 v1, 0x95

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 121
    .line 122
    const-string/jumbo v1, "1"

    .line 123
    .line 124
    const-string/jumbo v2, "setAuxInfoType"

    .line 125
    .line 126
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 127
    .line 128
    const-string/jumbo v4, "java.lang.String"

    .line 129
    .line 130
    const-string/jumbo v5, "auxInfoType"

    .line 131
    .line 132
    const-string/jumbo v6, ""

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x6f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 149
    .line 150
    const-string/jumbo v1, "1"

    .line 151
    .line 152
    const-string/jumbo v2, "getAuxInfoTypeParameter"

    .line 153
    .line 154
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 155
    .line 156
    const-string/jumbo v4, ""

    .line 157
    .line 158
    const-string/jumbo v5, ""

    .line 159
    .line 160
    const-string/jumbo v6, ""

    .line 161
    .line 162
    const-string/jumbo v7, "java.lang.String"

    .line 163
    move-object v0, v8

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const/16 v1, 0x73

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 176
    .line 177
    const-string/jumbo v1, "1"

    .line 178
    .line 179
    const-string/jumbo v2, "setAuxInfoTypeParameter"

    .line 180
    .line 181
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 182
    .line 183
    const-string/jumbo v4, "java.lang.String"

    .line 184
    .line 185
    const-string/jumbo v5, "auxInfoTypeParameter"

    .line 186
    .line 187
    const-string/jumbo v6, ""

    .line 188
    .line 189
    .line 190
    const-string/jumbo v7, "void"

    .line 191
    move-object v0, v8

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const/16 v1, 0x77

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 204
    .line 205
    const-string/jumbo v1, "1"

    .line 206
    .line 207
    const-string/jumbo v2, "getDefaultSampleInfoSize"

    .line 208
    .line 209
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 210
    .line 211
    const-string/jumbo v4, ""

    .line 212
    .line 213
    const-string/jumbo v5, ""

    .line 214
    .line 215
    const-string/jumbo v6, ""

    .line 216
    .line 217
    const-string/jumbo v7, "int"

    .line 218
    move-object v0, v8

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const/16 v1, 0x7b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 231
    .line 232
    const-string/jumbo v1, "1"

    .line 233
    .line 234
    const-string/jumbo v2, "setDefaultSampleInfoSize"

    .line 235
    .line 236
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 237
    .line 238
    const-string/jumbo v4, "int"

    .line 239
    .line 240
    const-string/jumbo v5, "defaultSampleInfoSize"

    .line 241
    .line 242
    const-string/jumbo v6, ""

    .line 243
    .line 244
    .line 245
    const-string/jumbo v7, "void"

    .line 246
    move-object v0, v8

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const/16 v1, 0x7f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 259
    .line 260
    const-string/jumbo v1, "1"

    .line 261
    .line 262
    const-string/jumbo v2, "getSampleInfoSizes"

    .line 263
    .line 264
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 265
    .line 266
    const-string/jumbo v4, ""

    .line 267
    .line 268
    const-string/jumbo v5, ""

    .line 269
    .line 270
    const-string/jumbo v6, ""

    .line 271
    .line 272
    const-string/jumbo v7, "[S"

    .line 273
    move-object v0, v8

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    const/16 v1, 0x84

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 286
    .line 287
    const-string/jumbo v1, "1"

    .line 288
    .line 289
    const-string/jumbo v2, "setSampleInfoSizes"

    .line 290
    .line 291
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 292
    .line 293
    const-string/jumbo v4, "[S"

    .line 294
    .line 295
    const-string/jumbo v5, "sampleInfoSizes"

    .line 296
    .line 297
    const-string/jumbo v6, ""

    .line 298
    .line 299
    .line 300
    const-string/jumbo v7, "void"

    .line 301
    move-object v0, v8

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const/16 v1, 0x88

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 314
    .line 315
    const-string/jumbo v1, "1"

    .line 316
    .line 317
    const-string/jumbo v2, "getSampleCount"

    .line 318
    .line 319
    const-string/jumbo v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 320
    .line 321
    const-string/jumbo v4, ""

    .line 322
    .line 323
    const-string/jumbo v5, ""

    .line 324
    .line 325
    const-string/jumbo v6, ""

    .line 326
    .line 327
    const-string/jumbo v7, "int"

    .line 328
    move-object v0, v8

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    const/16 v1, 0x8c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 341
    return-void
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    .line 30
    iput-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 41
    .line 42
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-array v0, v0, [S

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 60
    move-result v2

    .line 61
    int-to-short v2, v2

    .line 62
    .line 63
    aput-short v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
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

.method public getAuxInfoType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

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

.method public getAuxInfoTypeParameter()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

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

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    :cond_0
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-lt v2, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    aget-short v3, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 63
    int-to-long v0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 67
    :goto_1
    return-void
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

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 21
    array-length v1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0
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

.method public getDefaultSampleInfoSize()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSampleCount()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSampleInfoSizes()[S
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public getSize(I)S
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

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
    .line 20
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 26
    .line 27
    aget-short p1, v0, p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    iget-short p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 31
    return p1
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
.end method

.method public setAuxInfoType(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

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

.method public setAuxInfoTypeParameter(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

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

.method public setDefaultSampleInfoSize(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

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
    int-to-short p1, p1

    .line 19
    .line 20
    iput-short p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSampleCount(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

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

.method public setSampleInfoSizes([S)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    array-length v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", sampleCount="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", auxInfoType=\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x27

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, ", auxInfoTypeParameter=\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
