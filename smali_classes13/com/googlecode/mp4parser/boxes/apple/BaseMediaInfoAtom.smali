.class public Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "BaseMediaInfoAtom.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "gmin"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field balance:S

.field graphicsMode:S

.field opColorB:I

.field opColorG:I

.field opColorR:I

.field reserved:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$preClinit()V

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "gmin"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 10
    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 15
    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 17
    .line 18
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

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

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 3
    .line 4
    const-string/jumbo v0, "BaseMediaInfoAtom.java"

    .line 5
    .line 6
    const-class v1, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getGraphicsMode"

    .line 14
    .line 15
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const/16 v1, 0x36

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
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "setGraphicsMode"

    .line 43
    .line 44
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 45
    .line 46
    const-string/jumbo v4, "short"

    .line 47
    .line 48
    const-string/jumbo v5, "graphicsMode"

    .line 49
    .line 50
    const-string/jumbo v6, ""

    .line 51
    .line 52
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x3a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 66
    .line 67
    const-string/jumbo v1, "1"

    .line 68
    .line 69
    const-string/jumbo v2, "getReserved"

    .line 70
    .line 71
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 72
    .line 73
    const-string/jumbo v4, ""

    .line 74
    .line 75
    const-string/jumbo v5, ""

    .line 76
    .line 77
    const-string/jumbo v6, ""

    .line 78
    .line 79
    const-string/jumbo v7, "short"

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
    const/16 v1, 0x5e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 93
    .line 94
    const-string/jumbo v1, "1"

    .line 95
    .line 96
    const-string/jumbo v2, "setReserved"

    .line 97
    .line 98
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 99
    .line 100
    const-string/jumbo v4, "short"

    .line 101
    .line 102
    const-string/jumbo v5, "reserved"

    .line 103
    .line 104
    const-string/jumbo v6, ""

    .line 105
    .line 106
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x62

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 120
    .line 121
    const-string/jumbo v1, "1"

    .line 122
    .line 123
    const-string/jumbo v2, "toString"

    .line 124
    .line 125
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const-string/jumbo v7, "java.lang.String"

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
    const/16 v1, 0x67

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 147
    .line 148
    const-string/jumbo v1, "1"

    .line 149
    .line 150
    const-string/jumbo v2, "getOpColorR"

    .line 151
    .line 152
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

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
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x3e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 174
    .line 175
    const-string/jumbo v1, "1"

    .line 176
    .line 177
    const-string/jumbo v2, "setOpColorR"

    .line 178
    .line 179
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 180
    .line 181
    const-string/jumbo v4, "int"

    .line 182
    .line 183
    const-string/jumbo v5, "opColorR"

    .line 184
    .line 185
    const-string/jumbo v6, ""

    .line 186
    .line 187
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x42

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 201
    .line 202
    const-string/jumbo v1, "1"

    .line 203
    .line 204
    const-string/jumbo v2, "getOpColorG"

    .line 205
    .line 206
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 207
    .line 208
    const-string/jumbo v4, ""

    .line 209
    .line 210
    const-string/jumbo v5, ""

    .line 211
    .line 212
    const-string/jumbo v6, ""

    .line 213
    .line 214
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x46

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 228
    .line 229
    const-string/jumbo v1, "1"

    .line 230
    .line 231
    const-string/jumbo v2, "setOpColorG"

    .line 232
    .line 233
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 234
    .line 235
    const-string/jumbo v4, "int"

    .line 236
    .line 237
    const-string/jumbo v5, "opColorG"

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
    const/16 v1, 0x4a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    const-string/jumbo v1, "1"

    .line 257
    .line 258
    const-string/jumbo v2, "getOpColorB"

    .line 259
    .line 260
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 261
    .line 262
    const-string/jumbo v4, ""

    .line 263
    .line 264
    const-string/jumbo v5, ""

    .line 265
    .line 266
    const-string/jumbo v6, ""

    .line 267
    .line 268
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x4e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 282
    .line 283
    const-string/jumbo v1, "1"

    .line 284
    .line 285
    const-string/jumbo v2, "setOpColorB"

    .line 286
    .line 287
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 288
    .line 289
    const-string/jumbo v4, "int"

    .line 290
    .line 291
    const-string/jumbo v5, "opColorB"

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
    const/16 v1, 0x52

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string/jumbo v1, "1"

    .line 311
    .line 312
    const-string/jumbo v2, "getBalance"

    .line 313
    .line 314
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 315
    .line 316
    const-string/jumbo v4, ""

    .line 317
    .line 318
    const-string/jumbo v5, ""

    .line 319
    .line 320
    const-string/jumbo v6, ""

    .line 321
    .line 322
    const-string/jumbo v7, "short"

    .line 323
    move-object v0, v8

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const/16 v1, 0x56

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 336
    .line 337
    const-string/jumbo v1, "1"

    .line 338
    .line 339
    const-string/jumbo v2, "setBalance"

    .line 340
    .line 341
    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 342
    .line 343
    const-string/jumbo v4, "short"

    .line 344
    .line 345
    const-string/jumbo v5, "balance"

    .line 346
    .line 347
    const-string/jumbo v6, ""

    .line 348
    .line 349
    const-string/jumbo v7, "void"

    .line 350
    move-object v0, v8

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    const/16 v1, 0x5a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 363
    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 40
    return-void
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

.method public getBalance()S
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 16
    return v0
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

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    return-void
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

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x10

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

.method public getGraphicsMode()S
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 16
    return v0
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

.method public getOpColorB()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 16
    return v0
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

.method public getOpColorG()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 16
    return v0
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

.method public getOpColorR()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 16
    return v0
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

.method public getReserved()S
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 16
    return v0
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

.method public setBalance(S)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->shortObject(S)Ljava/lang/Object;

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
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

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

.method public setGraphicsMode(S)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->shortObject(S)Ljava/lang/Object;

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
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

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

.method public setOpColorB(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

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

.method public setOpColorG(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

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

.method public setOpColorR(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

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

.method public setReserved(S)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->shortObject(S)Ljava/lang/Object;

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
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    const-string/jumbo v1, "BaseMediaInfoAtom{graphicsMode="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->graphicsMode:S

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", opColorR="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorR:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", opColorG="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorG:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", opColorB="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->opColorB:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", balance="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->balance:S

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", reserved="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/apple/BaseMediaInfoAtom;->reserved:S

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method
