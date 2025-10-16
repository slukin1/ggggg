.class public final enum Lcom/iproov/sdk/core/class;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/class;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 "
    }
    d2 = {
        "Lcom/iproov/sdk/core/class;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IJLjava/util/List;)V",
        "hB",
        "Ljava/util/List;",
        "dr",
        "()Ljava/util/List;",
        "for",
        "hE",
        "J",
        "dp",
        "()J",
        "int",
        "hI",
        "hK",
        "hG",
        "hH",
        "hJ",
        "hO",
        "hP",
        "hL",
        "hN",
        "hM",
        "hS",
        "hT",
        "hQ",
        "hR"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum hG:Lcom/iproov/sdk/core/class;

.field public static final enum hH:Lcom/iproov/sdk/core/class;

.field public static final enum hI:Lcom/iproov/sdk/core/class;

.field public static final enum hJ:Lcom/iproov/sdk/core/class;

.field public static final enum hK:Lcom/iproov/sdk/core/class;

.field public static final enum hL:Lcom/iproov/sdk/core/class;

.field public static final enum hM:Lcom/iproov/sdk/core/class;

.field public static final enum hN:Lcom/iproov/sdk/core/class;

.field public static final enum hO:Lcom/iproov/sdk/core/class;

.field public static final enum hP:Lcom/iproov/sdk/core/class;

.field public static final enum hQ:Lcom/iproov/sdk/core/class;

.field public static final enum hR:Lcom/iproov/sdk/core/class;

.field public static final enum hS:Lcom/iproov/sdk/core/class;

.field public static final enum hT:Lcom/iproov/sdk/core/class;

.field private static final synthetic hU:[Lcom/iproov/sdk/core/class;


# instance fields
.field private final hB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hE:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v6, Lcom/iproov/sdk/core/class;

    .line 3
    .line 4
    const-string/jumbo v1, "AND1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const-class v0, Lcom/iproov/sdk/cameray/native;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v5, Lcom/iproov/sdk/cameray/double;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    move-object v0, v6

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 32
    .line 33
    sput-object v6, Lcom/iproov/sdk/core/class;->hI:Lcom/iproov/sdk/core/class;

    .line 34
    .line 35
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 36
    .line 37
    const-string/jumbo v8, "AND2"

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    const-wide/16 v10, 0x3e8

    .line 41
    .line 42
    const-class v1, Lcom/iproov/sdk/cameray/do$if;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-class v2, Lcom/iproov/sdk/cameray/for;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v12

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 65
    .line 66
    sput-object v0, Lcom/iproov/sdk/core/class;->hK:Lcom/iproov/sdk/core/class;

    .line 67
    .line 68
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 69
    .line 70
    const-string/jumbo v14, "AND3"

    .line 71
    const/4 v15, 0x2

    .line 72
    .line 73
    const-wide/16 v16, 0x3e8

    .line 74
    .line 75
    const-class v1, Lcom/iproov/sdk/cameray/do$int;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v18

    .line 92
    move-object v13, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 96
    .line 97
    sput-object v0, Lcom/iproov/sdk/core/class;->hG:Lcom/iproov/sdk/core/class;

    .line 98
    .line 99
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 100
    .line 101
    const-string/jumbo v4, "AND4"

    .line 102
    const/4 v5, 0x3

    .line 103
    .line 104
    const-wide/16 v6, 0x3e8

    .line 105
    .line 106
    const-class v3, Lcom/iproov/sdk/break/int;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v8

    .line 115
    move-object v3, v0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 119
    .line 120
    sput-object v0, Lcom/iproov/sdk/core/class;->hH:Lcom/iproov/sdk/core/class;

    .line 121
    .line 122
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 123
    .line 124
    const-string/jumbo v10, "AND5"

    .line 125
    const/4 v11, 0x4

    .line 126
    .line 127
    const-wide/16 v12, 0x3e8

    .line 128
    .line 129
    const-class v3, Lcom/iproov/sdk/float/native;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v14

    .line 138
    move-object v9, v0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 142
    .line 143
    sput-object v0, Lcom/iproov/sdk/core/class;->hJ:Lcom/iproov/sdk/core/class;

    .line 144
    .line 145
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 146
    .line 147
    const-string/jumbo v4, "AND6"

    .line 148
    const/4 v5, 0x5

    .line 149
    .line 150
    const-class v9, Lcom/iproov/sdk/public/else;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v8

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 163
    .line 164
    sput-object v0, Lcom/iproov/sdk/core/class;->hO:Lcom/iproov/sdk/core/class;

    .line 165
    .line 166
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 167
    .line 168
    const-string/jumbo v11, "AND7"

    .line 169
    const/4 v12, 0x6

    .line 170
    .line 171
    const-wide/16 v13, 0x3e8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v15

    .line 180
    move-object v10, v0

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v10 .. v15}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 184
    .line 185
    sput-object v0, Lcom/iproov/sdk/core/class;->hP:Lcom/iproov/sdk/core/class;

    .line 186
    .line 187
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 188
    .line 189
    const-string/jumbo v4, "AND8"

    .line 190
    const/4 v5, 0x7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v8

    .line 199
    move-object v3, v0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 203
    .line 204
    sput-object v0, Lcom/iproov/sdk/core/class;->hL:Lcom/iproov/sdk/core/class;

    .line 205
    .line 206
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 207
    .line 208
    const-string/jumbo v10, "AND9"

    .line 209
    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const-string/jumbo v3, ""

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 218
    move-result v4

    .line 219
    .line 220
    rsub-int/lit8 v4, v4, 0x1e

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 224
    move-result v5

    .line 225
    int-to-char v5, v5

    .line 226
    const/4 v6, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 230
    move-result-wide v7

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    const/4 v9, 0x1

    .line 234
    .line 235
    cmp-long v16, v7, v14

    .line 236
    .line 237
    add-int/lit8 v7, v16, 0x1e

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v7}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v14

    .line 252
    const/4 v4, 0x1

    .line 253
    move-object v9, v0

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v9 .. v14}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 257
    .line 258
    sput-object v0, Lcom/iproov/sdk/core/class;->hN:Lcom/iproov/sdk/core/class;

    .line 259
    .line 260
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 261
    .line 262
    const-string/jumbo v16, "AND10"

    .line 263
    .line 264
    const/16 v17, 0x9

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 270
    move-result v5

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1e

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 276
    move-result v7

    .line 277
    add-int/2addr v7, v4

    .line 278
    int-to-char v7, v7

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 282
    move-result v8

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1e

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v7, v8}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    check-cast v5, Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v20

    .line 299
    move-object v15, v0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v15 .. v20}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 303
    .line 304
    sput-object v0, Lcom/iproov/sdk/core/class;->hM:Lcom/iproov/sdk/core/class;

    .line 305
    .line 306
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 307
    .line 308
    const-string/jumbo v8, "AND11"

    .line 309
    .line 310
    const/16 v9, 0xa

    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 316
    move-result v5

    .line 317
    .line 318
    shr-int/lit8 v5, v5, 0x10

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1e

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 324
    move-result v7

    .line 325
    int-to-byte v7, v7

    .line 326
    add-int/2addr v7, v4

    .line 327
    int-to-char v7, v7

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 331
    move-result v12

    .line 332
    .line 333
    shr-int/lit8 v12, v12, 0x10

    .line 334
    .line 335
    rsub-int/lit8 v12, v12, 0x1e

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v7, v12}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v12

    .line 350
    move-object v7, v0

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 354
    .line 355
    sput-object v0, Lcom/iproov/sdk/core/class;->hS:Lcom/iproov/sdk/core/class;

    .line 356
    .line 357
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 358
    .line 359
    const-string/jumbo v14, "AND12"

    .line 360
    .line 361
    const/16 v15, 0xb

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    move-result v5

    .line 368
    .line 369
    rsub-int/lit8 v5, v5, 0x1e

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 373
    move-result v3

    .line 374
    int-to-char v3, v3

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 378
    move-result v7

    .line 379
    int-to-byte v7, v7

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1f

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v3, v7}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    move-result-object v18

    .line 396
    move-object v13, v0

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 400
    .line 401
    sput-object v0, Lcom/iproov/sdk/core/class;->hT:Lcom/iproov/sdk/core/class;

    .line 402
    .line 403
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 404
    .line 405
    const-string/jumbo v8, "AND13"

    .line 406
    .line 407
    const/16 v9, 0xc

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 411
    move-result v3

    .line 412
    .line 413
    shr-int/lit8 v3, v3, 0x10

    .line 414
    .line 415
    rsub-int/lit8 v3, v3, 0x1e

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 419
    move-result v5

    .line 420
    int-to-char v5, v5

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 424
    move-result v7

    .line 425
    .line 426
    rsub-int/lit8 v7, v7, 0x1e

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v5, v7}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    check-cast v3, Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v12

    .line 441
    move-object v7, v0

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v7 .. v12}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 445
    .line 446
    sput-object v0, Lcom/iproov/sdk/core/class;->hQ:Lcom/iproov/sdk/core/class;

    .line 447
    .line 448
    new-instance v0, Lcom/iproov/sdk/core/class;

    .line 449
    .line 450
    const-string/jumbo v14, "AND14"

    .line 451
    .line 452
    const/16 v15, 0xd

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    move-result-object v18

    .line 469
    move-object v13, v0

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/class;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 473
    .line 474
    sput-object v0, Lcom/iproov/sdk/core/class;->hR:Lcom/iproov/sdk/core/class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/iproov/sdk/core/class;->ds()[Lcom/iproov/sdk/core/class;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sput-object v0, Lcom/iproov/sdk/core/class;->hU:[Lcom/iproov/sdk/core/class;

    .line 481
    .line 482
    sget v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 483
    .line 484
    or-int/lit8 v1, v0, 0x17

    .line 485
    shl-int/2addr v1, v4

    .line 486
    .line 487
    xor-int/lit8 v0, v0, 0x17

    .line 488
    sub-int/2addr v1, v0

    .line 489
    .line 490
    rem-int/lit16 v0, v1, 0x80

    .line 491
    .line 492
    sput v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 493
    .line 494
    rem-int/lit8 v1, v1, 0x2

    .line 495
    .line 496
    if-nez v1, :cond_0

    .line 497
    goto :goto_0

    .line 498
    :cond_0
    const/4 v6, 0x1

    .line 499
    .line 500
    :goto_0
    if-ne v6, v4, :cond_1

    .line 501
    return-void

    .line 502
    :cond_1
    const/4 v0, 0x0

    .line 503
    throw v0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/iproov/sdk/core/class;->hE:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/iproov/sdk/core/class;->hB:Ljava/util/List;

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
.end method

.method private static final synthetic ds()[Lcom/iproov/sdk/core/class;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x5d

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-array v1, v1, [Lcom/iproov/sdk/core/class;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    sget-object v4, Lcom/iproov/sdk/core/class;->hI:Lcom/iproov/sdk/core/class;

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    sget-object v4, Lcom/iproov/sdk/core/class;->hK:Lcom/iproov/sdk/core/class;

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    sget-object v3, Lcom/iproov/sdk/core/class;->hG:Lcom/iproov/sdk/core/class;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    sget-object v4, Lcom/iproov/sdk/core/class;->hH:Lcom/iproov/sdk/core/class;

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    sget-object v4, Lcom/iproov/sdk/core/class;->hJ:Lcom/iproov/sdk/core/class;

    .line 40
    .line 41
    aput-object v4, v1, v3

    .line 42
    const/4 v3, 0x5

    .line 43
    .line 44
    sget-object v4, Lcom/iproov/sdk/core/class;->hO:Lcom/iproov/sdk/core/class;

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    const/4 v3, 0x6

    .line 48
    .line 49
    sget-object v4, Lcom/iproov/sdk/core/class;->hP:Lcom/iproov/sdk/core/class;

    .line 50
    .line 51
    aput-object v4, v1, v3

    .line 52
    const/4 v3, 0x7

    .line 53
    .line 54
    sget-object v4, Lcom/iproov/sdk/core/class;->hL:Lcom/iproov/sdk/core/class;

    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    sget-object v4, Lcom/iproov/sdk/core/class;->hN:Lcom/iproov/sdk/core/class;

    .line 61
    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    sget-object v4, Lcom/iproov/sdk/core/class;->hM:Lcom/iproov/sdk/core/class;

    .line 67
    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    sget-object v4, Lcom/iproov/sdk/core/class;->hS:Lcom/iproov/sdk/core/class;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    sget-object v4, Lcom/iproov/sdk/core/class;->hT:Lcom/iproov/sdk/core/class;

    .line 79
    .line 80
    aput-object v4, v1, v3

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    sget-object v4, Lcom/iproov/sdk/core/class;->hQ:Lcom/iproov/sdk/core/class;

    .line 85
    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    const/16 v3, 0xd

    .line 89
    .line 90
    sget-object v4, Lcom/iproov/sdk/core/class;->hR:Lcom/iproov/sdk/core/class;

    .line 91
    .line 92
    aput-object v4, v1, v3

    .line 93
    .line 94
    and-int/lit8 v3, v0, 0x61

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x61

    .line 97
    add-int/2addr v3, v0

    .line 98
    .line 99
    rem-int/lit16 v0, v3, 0x80

    .line 100
    .line 101
    sput v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    rem-int/2addr v3, v2

    .line 103
    return-object v1
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3e

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x4a

    .line 24
    .line 25
    :goto_0
    const-class v2, Lcom/iproov/sdk/core/class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/iproov/sdk/core/class;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x31

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    return-object p0
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
.end method

.method public static values()[Lcom/iproov/sdk/core/class;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x6d

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/iproov/sdk/core/class;->hU:[Lcom/iproov/sdk/core/class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, [Lcom/iproov/sdk/core/class;

    .line 27
    .line 28
    sget v2, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x29

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x29

    .line 33
    add-int/2addr v3, v2

    .line 34
    .line 35
    rem-int/lit16 v2, v3, 0x80

    .line 36
    .line 37
    sput v2, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
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
.end method


# virtual methods
.method public final dp()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "dp"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    or-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/iproov/sdk/core/class;->hE:J

    .line 25
    .line 26
    xor-int/lit8 v3, v0, 0x3e

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x3e

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    add-int/2addr v3, v0

    .line 32
    .line 33
    or-int/lit8 v0, v3, -0x1

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, -0x1

    .line 38
    sub-int/2addr v0, v3

    .line 39
    .line 40
    rem-int/lit16 v3, v0, 0x80

    .line 41
    .line 42
    sput v3, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    return-wide v1
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
.end method

.method public final dr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "dr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x41

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x41

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    .line 23
    :goto_0
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/iproov/sdk/core/class;->hB:Ljava/util/List;

    .line 26
    .line 27
    const/16 v4, 0x50

    .line 28
    div-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/core/class;->hB:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    xor-int/lit8 v4, v0, 0x43

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x43

    .line 36
    shl-int/2addr v0, v2

    .line 37
    add-int/2addr v4, v0

    .line 38
    .line 39
    rem-int/lit16 v0, v4, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/core/class;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    .line 49
    :goto_2
    if-ne v3, v2, :cond_3

    .line 50
    return-object v1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
