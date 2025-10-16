.class public Lcom/coremedia/iso/boxes/ItemLocationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;,
        Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "iloc"

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
.field public baseOffsetSize:I

.field public indexSize:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;",
            ">;"
        }
    .end annotation
.end field

.field public lengthSize:I

.field public offsetSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$preClinit()V

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
    const-string/jumbo v0, "iloc"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 12
    .line 13
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 24
    return-void
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
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 3
    .line 4
    const-string/jumbo v0, "ItemLocationBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getOffsetSize"

    .line 14
    .line 15
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

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
    const/16 v1, 0x77

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
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "setOffsetSize"

    .line 43
    .line 44
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 45
    .line 46
    const-string/jumbo v4, "int"

    .line 47
    .line 48
    const-string/jumbo v5, "offsetSize"

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
    const/16 v1, 0x7b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 66
    .line 67
    const-string/jumbo v1, "1"

    .line 68
    .line 69
    const-string/jumbo v2, "createItem"

    .line 70
    .line 71
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 72
    .line 73
    const-string/jumbo v4, "int:int:int:long:java.util.List"

    .line 74
    .line 75
    const-string/jumbo v5, "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents"

    .line 76
    .line 77
    const-string/jumbo v6, ""

    .line 78
    .line 79
    const-string/jumbo v7, "com.coremedia.iso.boxes.ItemLocationBox$Item"

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
    const/16 v1, 0xa0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 93
    .line 94
    const-string/jumbo v1, "1"

    .line 95
    .line 96
    const-string/jumbo v2, "createExtent"

    .line 97
    .line 98
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 99
    .line 100
    const-string/jumbo v4, "long:long:long"

    .line 101
    .line 102
    const-string/jumbo v5, "extentOffset:extentLength:extentIndex"

    .line 103
    .line 104
    const-string/jumbo v6, ""

    .line 105
    .line 106
    const-string/jumbo v7, "com.coremedia.iso.boxes.ItemLocationBox$Extent"

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
    const/16 v1, 0x11d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 120
    .line 121
    const-string/jumbo v1, "1"

    .line 122
    .line 123
    const-string/jumbo v2, "getLengthSize"

    .line 124
    .line 125
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

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
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x7f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 147
    .line 148
    const-string/jumbo v1, "1"

    .line 149
    .line 150
    const-string/jumbo v2, "setLengthSize"

    .line 151
    .line 152
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 153
    .line 154
    const-string/jumbo v4, "int"

    .line 155
    .line 156
    const-string/jumbo v5, "lengthSize"

    .line 157
    .line 158
    const-string/jumbo v6, ""

    .line 159
    .line 160
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x83

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 174
    .line 175
    const-string/jumbo v1, "1"

    .line 176
    .line 177
    const-string/jumbo v2, "getBaseOffsetSize"

    .line 178
    .line 179
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

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
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x87

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 201
    .line 202
    const-string/jumbo v1, "1"

    .line 203
    .line 204
    const-string/jumbo v2, "setBaseOffsetSize"

    .line 205
    .line 206
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 207
    .line 208
    const-string/jumbo v4, "int"

    .line 209
    .line 210
    const-string/jumbo v5, "baseOffsetSize"

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
    const/16 v1, 0x8b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 228
    .line 229
    const-string/jumbo v1, "1"

    .line 230
    .line 231
    const-string/jumbo v2, "getIndexSize"

    .line 232
    .line 233
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 234
    .line 235
    const-string/jumbo v4, ""

    .line 236
    .line 237
    const-string/jumbo v5, ""

    .line 238
    .line 239
    const-string/jumbo v6, ""

    .line 240
    .line 241
    const-string/jumbo v7, "int"

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
    const/16 v1, 0x8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 255
    .line 256
    const-string/jumbo v1, "1"

    .line 257
    .line 258
    const-string/jumbo v2, "setIndexSize"

    .line 259
    .line 260
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 261
    .line 262
    const-string/jumbo v4, "int"

    .line 263
    .line 264
    const-string/jumbo v5, "indexSize"

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
    const/16 v1, 0x93

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 282
    .line 283
    const-string/jumbo v1, "1"

    .line 284
    .line 285
    const-string/jumbo v2, "getItems"

    .line 286
    .line 287
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 288
    .line 289
    const-string/jumbo v4, ""

    .line 290
    .line 291
    const-string/jumbo v5, ""

    .line 292
    .line 293
    const-string/jumbo v6, ""

    .line 294
    .line 295
    const-string/jumbo v7, "java.util.List"

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
    const/16 v1, 0x97

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 309
    .line 310
    const-string/jumbo v1, "1"

    .line 311
    .line 312
    const-string/jumbo v2, "setItems"

    .line 313
    .line 314
    const-string/jumbo v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 315
    .line 316
    const-string/jumbo v4, "java.util.List"

    .line 317
    .line 318
    const-string/jumbo v5, "items"

    .line 319
    .line 320
    const-string/jumbo v6, ""

    .line 321
    .line 322
    const-string/jumbo v7, "void"

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
    const/16 v1, 0x9b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 336
    return-void
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    ushr-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-lt v1, v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0
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

.method public createExtent(JJJ)Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
    .locals 12

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p5 .. p6}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, p0

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V

    return-object v0
.end method

.method createExtent(Ljava/nio/ByteBuffer;)Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
    .locals 1

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    invoke-direct {v0, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public createItem(IIIJLjava/util/List;)Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;",
            ">;)",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    move-object v2, p0

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V

    return-object v0
.end method

.method createItem(Ljava/nio/ByteBuffer;)Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
    .locals 1

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    invoke-direct {v0, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getBaseOffsetSize()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 10
    or-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 27
    or-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->getContent(Ljava/nio/ByteBuffer;)V

    .line 70
    goto :goto_1
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

.method protected getContentSize()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    return-wide v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->getSize()I

    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0
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
.end method

.method public getIndexSize()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getLengthSize()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOffsetSize()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setBaseOffsetSize(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

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

.method public setIndexSize(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

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

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

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

.method public setLengthSize(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

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

.method public setOffsetSize(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

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
