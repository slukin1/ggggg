.class public final Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "AvcConfigurationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcC"

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

.field private static final synthetic ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$preClinit()V

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
    const-string/jumbo v0, "avcC"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

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
    const-string/jumbo v0, "AvcConfigurationBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getConfigurationVersion"

    .line 14
    .line 15
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x2c

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "getAvcProfileIndication"

    .line 43
    .line 44
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x30

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 66
    .line 67
    const-string/jumbo v1, "1"

    .line 68
    .line 69
    const-string/jumbo v2, "setAvcLevelIndication"

    .line 70
    .line 71
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 72
    .line 73
    const-string/jumbo v4, "int"

    .line 74
    .line 75
    const-string/jumbo v5, "avcLevelIndication"

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
    const/16 v1, 0x54

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 94
    .line 95
    const-string/jumbo v1, "1"

    .line 96
    .line 97
    const-string/jumbo v2, "setLengthSizeMinusOne"

    .line 98
    .line 99
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 100
    .line 101
    const-string/jumbo v4, "int"

    .line 102
    .line 103
    const-string/jumbo v5, "lengthSizeMinusOne"

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
    const/16 v1, 0x58

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 122
    .line 123
    const-string/jumbo v1, "1"

    .line 124
    .line 125
    const-string/jumbo v2, "setSequenceParameterSets"

    .line 126
    .line 127
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 128
    .line 129
    const-string/jumbo v4, "java.util.List"

    .line 130
    .line 131
    const-string/jumbo v5, "sequenceParameterSets"

    .line 132
    .line 133
    const-string/jumbo v6, ""

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "void"

    .line 137
    move-object v0, v8

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const/16 v1, 0x5c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 150
    .line 151
    const-string/jumbo v1, "1"

    .line 152
    .line 153
    const-string/jumbo v2, "setPictureParameterSets"

    .line 154
    .line 155
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 156
    .line 157
    const-string/jumbo v4, "java.util.List"

    .line 158
    .line 159
    const-string/jumbo v5, "pictureParameterSets"

    .line 160
    .line 161
    const-string/jumbo v6, ""

    .line 162
    .line 163
    .line 164
    const-string/jumbo v7, "void"

    .line 165
    move-object v0, v8

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const/16 v1, 0x60

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 178
    .line 179
    const-string/jumbo v1, "1"

    .line 180
    .line 181
    const-string/jumbo v2, "getChromaFormat"

    .line 182
    .line 183
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 184
    .line 185
    const-string/jumbo v4, ""

    .line 186
    .line 187
    const-string/jumbo v5, ""

    .line 188
    .line 189
    const-string/jumbo v6, ""

    .line 190
    .line 191
    const-string/jumbo v7, "int"

    .line 192
    move-object v0, v8

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    const/16 v1, 0x64

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 205
    .line 206
    const-string/jumbo v1, "1"

    .line 207
    .line 208
    const-string/jumbo v2, "setChromaFormat"

    .line 209
    .line 210
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 211
    .line 212
    const-string/jumbo v4, "int"

    .line 213
    .line 214
    const-string/jumbo v5, "chromaFormat"

    .line 215
    .line 216
    const-string/jumbo v6, ""

    .line 217
    .line 218
    .line 219
    const-string/jumbo v7, "void"

    .line 220
    move-object v0, v8

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    const/16 v1, 0x68

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 233
    .line 234
    const-string/jumbo v1, "1"

    .line 235
    .line 236
    const-string/jumbo v2, "getBitDepthLumaMinus8"

    .line 237
    .line 238
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 239
    .line 240
    const-string/jumbo v4, ""

    .line 241
    .line 242
    const-string/jumbo v5, ""

    .line 243
    .line 244
    const-string/jumbo v6, ""

    .line 245
    .line 246
    const-string/jumbo v7, "int"

    .line 247
    move-object v0, v8

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    const/16 v1, 0x6c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 260
    .line 261
    const-string/jumbo v1, "1"

    .line 262
    .line 263
    const-string/jumbo v2, "setBitDepthLumaMinus8"

    .line 264
    .line 265
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 266
    .line 267
    const-string/jumbo v4, "int"

    .line 268
    .line 269
    const-string/jumbo v5, "bitDepthLumaMinus8"

    .line 270
    .line 271
    const-string/jumbo v6, ""

    .line 272
    .line 273
    .line 274
    const-string/jumbo v7, "void"

    .line 275
    move-object v0, v8

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    const/16 v1, 0x70

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 288
    .line 289
    const-string/jumbo v1, "1"

    .line 290
    .line 291
    const-string/jumbo v2, "getBitDepthChromaMinus8"

    .line 292
    .line 293
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 294
    .line 295
    const-string/jumbo v4, ""

    .line 296
    .line 297
    const-string/jumbo v5, ""

    .line 298
    .line 299
    const-string/jumbo v6, ""

    .line 300
    .line 301
    const-string/jumbo v7, "int"

    .line 302
    move-object v0, v8

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const/16 v1, 0x74

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 315
    .line 316
    const-string/jumbo v1, "1"

    .line 317
    .line 318
    const-string/jumbo v2, "setBitDepthChromaMinus8"

    .line 319
    .line 320
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 321
    .line 322
    const-string/jumbo v4, "int"

    .line 323
    .line 324
    const-string/jumbo v5, "bitDepthChromaMinus8"

    .line 325
    .line 326
    const-string/jumbo v6, ""

    .line 327
    .line 328
    .line 329
    const-string/jumbo v7, "void"

    .line 330
    move-object v0, v8

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    const/16 v1, 0x78

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 343
    .line 344
    const-string/jumbo v1, "1"

    .line 345
    .line 346
    const-string/jumbo v2, "getProfileCompatibility"

    .line 347
    .line 348
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 349
    .line 350
    const-string/jumbo v4, ""

    .line 351
    .line 352
    const-string/jumbo v5, ""

    .line 353
    .line 354
    const-string/jumbo v6, ""

    .line 355
    .line 356
    const-string/jumbo v7, "int"

    .line 357
    move-object v0, v8

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const/16 v1, 0x34

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 370
    .line 371
    const-string/jumbo v1, "1"

    .line 372
    .line 373
    const-string/jumbo v2, "getSequenceParameterSetExts"

    .line 374
    .line 375
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 376
    .line 377
    const-string/jumbo v4, ""

    .line 378
    .line 379
    const-string/jumbo v5, ""

    .line 380
    .line 381
    const-string/jumbo v6, ""

    .line 382
    .line 383
    const-string/jumbo v7, "java.util.List"

    .line 384
    move-object v0, v8

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const/16 v1, 0x7c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 397
    .line 398
    const-string/jumbo v1, "1"

    .line 399
    .line 400
    const-string/jumbo v2, "setSequenceParameterSetExts"

    .line 401
    .line 402
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 403
    .line 404
    const-string/jumbo v4, "java.util.List"

    .line 405
    .line 406
    const-string/jumbo v5, "sequenceParameterSetExts"

    .line 407
    .line 408
    const-string/jumbo v6, ""

    .line 409
    .line 410
    .line 411
    const-string/jumbo v7, "void"

    .line 412
    move-object v0, v8

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    const/16 v1, 0x80

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 425
    .line 426
    const-string/jumbo v1, "1"

    .line 427
    .line 428
    const-string/jumbo v2, "hasExts"

    .line 429
    .line 430
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 431
    .line 432
    const-string/jumbo v4, ""

    .line 433
    .line 434
    const-string/jumbo v5, ""

    .line 435
    .line 436
    const-string/jumbo v6, ""

    .line 437
    .line 438
    const-string/jumbo v7, "boolean"

    .line 439
    move-object v0, v8

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    const/16 v1, 0x84

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 452
    .line 453
    const-string/jumbo v1, "1"

    .line 454
    .line 455
    const-string/jumbo v2, "setHasExts"

    .line 456
    .line 457
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 458
    .line 459
    const-string/jumbo v4, "boolean"

    .line 460
    .line 461
    const-string/jumbo v5, "hasExts"

    .line 462
    .line 463
    const-string/jumbo v6, ""

    .line 464
    .line 465
    .line 466
    const-string/jumbo v7, "void"

    .line 467
    move-object v0, v8

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    const/16 v1, 0x88

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 480
    .line 481
    const-string/jumbo v1, "1"

    .line 482
    .line 483
    const-string/jumbo v2, "getContentSize"

    .line 484
    .line 485
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 486
    .line 487
    const-string/jumbo v4, ""

    .line 488
    .line 489
    const-string/jumbo v5, ""

    .line 490
    .line 491
    const-string/jumbo v6, ""

    .line 492
    .line 493
    const-string/jumbo v7, "long"

    .line 494
    move-object v0, v8

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    const/16 v1, 0x93

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 507
    .line 508
    const-string/jumbo v1, "1"

    .line 509
    .line 510
    const-string/jumbo v2, "getContent"

    .line 511
    .line 512
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 513
    .line 514
    const-string/jumbo v4, "java.nio.ByteBuffer"

    .line 515
    .line 516
    const-string/jumbo v5, "byteBuffer"

    .line 517
    .line 518
    const-string/jumbo v6, ""

    .line 519
    .line 520
    .line 521
    const-string/jumbo v7, "void"

    .line 522
    move-object v0, v8

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    const/16 v1, 0x99

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 535
    .line 536
    const-string/jumbo v1, "1"

    .line 537
    .line 538
    const-string/jumbo v2, "getSPS"

    .line 539
    .line 540
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 541
    .line 542
    const-string/jumbo v4, ""

    .line 543
    .line 544
    const-string/jumbo v5, ""

    .line 545
    .line 546
    const-string/jumbo v6, ""

    .line 547
    .line 548
    const-string/jumbo v7, "[Ljava.lang.String;"

    .line 549
    move-object v0, v8

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    const/16 v1, 0x9e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 562
    .line 563
    const-string/jumbo v1, "1"

    .line 564
    .line 565
    const-string/jumbo v2, "getPPS"

    .line 566
    .line 567
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 568
    .line 569
    const-string/jumbo v4, ""

    .line 570
    .line 571
    const-string/jumbo v5, ""

    .line 572
    .line 573
    const-string/jumbo v6, ""

    .line 574
    .line 575
    const-string/jumbo v7, "[Ljava.lang.String;"

    .line 576
    move-object v0, v8

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    const/16 v1, 0xa2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 589
    .line 590
    const-string/jumbo v1, "1"

    .line 591
    .line 592
    const-string/jumbo v2, "getavcDecoderConfigurationRecord"

    .line 593
    .line 594
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 595
    .line 596
    const-string/jumbo v4, ""

    .line 597
    .line 598
    const-string/jumbo v5, ""

    .line 599
    .line 600
    const-string/jumbo v6, ""

    .line 601
    .line 602
    const-string/jumbo v7, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    .line 603
    move-object v0, v8

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    const/16 v1, 0xa7

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 616
    .line 617
    const-string/jumbo v1, "1"

    .line 618
    .line 619
    const-string/jumbo v2, "toString"

    .line 620
    .line 621
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 622
    .line 623
    const-string/jumbo v4, ""

    .line 624
    .line 625
    const-string/jumbo v5, ""

    .line 626
    .line 627
    const-string/jumbo v6, ""

    .line 628
    .line 629
    const-string/jumbo v7, "java.lang.String"

    .line 630
    move-object v0, v8

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    const/16 v1, 0xac

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 643
    .line 644
    const-string/jumbo v1, "1"

    .line 645
    .line 646
    const-string/jumbo v2, "getAvcLevelIndication"

    .line 647
    .line 648
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 649
    .line 650
    const-string/jumbo v4, ""

    .line 651
    .line 652
    const-string/jumbo v5, ""

    .line 653
    .line 654
    const-string/jumbo v6, ""

    .line 655
    .line 656
    const-string/jumbo v7, "int"

    .line 657
    move-object v0, v8

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    const/16 v1, 0x38

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 670
    .line 671
    const-string/jumbo v1, "1"

    .line 672
    .line 673
    const-string/jumbo v2, "getLengthSizeMinusOne"

    .line 674
    .line 675
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 676
    .line 677
    const-string/jumbo v4, ""

    .line 678
    .line 679
    const-string/jumbo v5, ""

    .line 680
    .line 681
    const-string/jumbo v6, ""

    .line 682
    .line 683
    const-string/jumbo v7, "int"

    .line 684
    move-object v0, v8

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    const/16 v1, 0x3c

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 697
    .line 698
    const-string/jumbo v1, "1"

    .line 699
    .line 700
    const-string/jumbo v2, "getSequenceParameterSets"

    .line 701
    .line 702
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 703
    .line 704
    const-string/jumbo v4, ""

    .line 705
    .line 706
    const-string/jumbo v5, ""

    .line 707
    .line 708
    const-string/jumbo v6, ""

    .line 709
    .line 710
    const-string/jumbo v7, "java.util.List"

    .line 711
    move-object v0, v8

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    const/16 v1, 0x40

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 724
    .line 725
    const-string/jumbo v1, "1"

    .line 726
    .line 727
    const-string/jumbo v2, "getPictureParameterSets"

    .line 728
    .line 729
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 730
    .line 731
    const-string/jumbo v4, ""

    .line 732
    .line 733
    const-string/jumbo v5, ""

    .line 734
    .line 735
    const-string/jumbo v6, ""

    .line 736
    .line 737
    const-string/jumbo v7, "java.util.List"

    .line 738
    move-object v0, v8

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    const/16 v1, 0x44

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 751
    .line 752
    const-string/jumbo v1, "1"

    .line 753
    .line 754
    const-string/jumbo v2, "setConfigurationVersion"

    .line 755
    .line 756
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 757
    .line 758
    const-string/jumbo v4, "int"

    .line 759
    .line 760
    const-string/jumbo v5, "configurationVersion"

    .line 761
    .line 762
    const-string/jumbo v6, ""

    .line 763
    .line 764
    .line 765
    const-string/jumbo v7, "void"

    .line 766
    move-object v0, v8

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    const/16 v1, 0x48

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 779
    .line 780
    const-string/jumbo v1, "1"

    .line 781
    .line 782
    const-string/jumbo v2, "setAvcProfileIndication"

    .line 783
    .line 784
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 785
    .line 786
    const-string/jumbo v4, "int"

    .line 787
    .line 788
    const-string/jumbo v5, "avcProfileIndication"

    .line 789
    .line 790
    const-string/jumbo v6, ""

    .line 791
    .line 792
    .line 793
    const-string/jumbo v7, "void"

    .line 794
    move-object v0, v8

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    const/16 v1, 0x4c

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 807
    .line 808
    const-string/jumbo v1, "1"

    .line 809
    .line 810
    const-string/jumbo v2, "setProfileCompatibility"

    .line 811
    .line 812
    const-string/jumbo v3, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 813
    .line 814
    const-string/jumbo v4, "int"

    .line 815
    .line 816
    const-string/jumbo v5, "profileCompatibility"

    .line 817
    .line 818
    const-string/jumbo v6, ""

    .line 819
    .line 820
    .line 821
    const-string/jumbo v7, "void"

    .line 822
    move-object v0, v8

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    const/16 v1, 0x50

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 835
    return-void
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
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 8
    return-void
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

.method public getAvcLevelIndication()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAvcProfileIndication()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

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
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

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
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

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
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

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
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getContent(Ljava/nio/ByteBuffer;)V

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

.method public getContentSize()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getContentSize()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
.end method

.method public getLengthSizeMinusOne()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getPPS()[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getPictureParameterSets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public getProfileCompatibility()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getSPS()[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getSequenceParameterSetExts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSequenceParameterSets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public getavcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

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

.method public hasExts()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAvcLevelIndication(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setAvcProfileIndication(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setChromaFormat(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setConfigurationVersion(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setHasExts(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPictureParameterSets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    .line 18
    return-void
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

.method public setProfileCompatibility(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 20
    .line 21
    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSequenceParameterSetExts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    .line 18
    return-void
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

.method public setSequenceParameterSets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    .line 18
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    const-string/jumbo v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
