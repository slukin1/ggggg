.class public final Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;
.super Ljava/lang/Object;
.source "GTTradeKlineUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0014\u001a\u00020\u0005H\u0007R0\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;",
        "",
        "()V",
        "defalutUnit",
        "Lkotlin/Pair;",
        "",
        "",
        "getDefalutUnit$annotations",
        "getDefalutUnit",
        "()Lkotlin/Pair;",
        "setDefalutUnit",
        "(Lkotlin/Pair;)V",
        "unitsChina",
        "",
        "unitsTw",
        "unitsUS",
        "fillTimeSecondToMillis",
        "",
        "time",
        "formatToStatsDec",
        "value",
        "getUnits",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTTradeKlineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTTradeKlineUtils.kt\ncom/sparkhuu/klinelib/util/GTTradeKlineUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1855#2,2:57\n*S KotlinDebug\n*F\n+ 1 GTTradeKlineUtils.kt\ncom/sparkhuu/klinelib/util/GTTradeKlineUtils\n*L\n44#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defalutUnit:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unitsChina:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unitsTw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unitsUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->INSTANCE:Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "\u4ebf"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "\u4e07"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sput-object v1, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->unitsChina:Ljava/util/List;

    .line 57
    .line 58
    new-array v1, v0, [Lkotlin/Pair;

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "\u5104"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "\u842c"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sput-object v1, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->unitsTw:Ljava/util/List;

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    new-array v1, v1, [Lkotlin/Pair;

    .line 88
    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    const-string/jumbo v5, "B"

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string/jumbo v4, "M"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    aput-object v2, v1, v6

    .line 124
    .line 125
    new-instance v2, Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    const-string/jumbo v4, "K"

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->unitsUS:Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Lkotlin/Pair;

    .line 150
    .line 151
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string/jumbo v2, ""

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    sput-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->defalutUnit:Lkotlin/Pair;

    .line 163
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fillTimeSecondToMillis(J)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result p0

    .line 17
    .line 18
    rsub-int/lit8 p0, p0, 0xd

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge p1, p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide p0

    .line 46
    :cond_1
    return-wide p0
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

.method public static final formatToStatsDec(D)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    .line 7
    const/16 v7, 0xc

    .line 8
    const/4 v8, 0x0

    .line 9
    move-wide v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lcom/sparkhuu/klinelib/util/KlineFormatUtils;->formatNumber$default(DIZLjava/math/RoundingMode;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static final getDefalutUnit()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->defalutUnit:Lkotlin/Pair;

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
.end method

.method public static synthetic getDefalutUnit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
.end method

.method public static final getUnits(D)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "cn"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->unitsChina:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "tw"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->unitsTw:Ljava/util/List;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->unitsUS:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    cmpl-double v6, v2, v4

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    sget-object p0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->defalutUnit:Lkotlin/Pair;

    .line 73
    return-object p0
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

.method public static final setDefalutUnit(Lkotlin/Pair;)V
    .locals 0
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->defalutUnit:Lkotlin/Pair;

    .line 3
    return-void
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
.end method
