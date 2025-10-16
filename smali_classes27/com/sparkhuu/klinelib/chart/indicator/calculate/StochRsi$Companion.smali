.class public final Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;
.super Ljava/lang/Object;
.source "StochRsi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;",
        "",
        "()V",
        "calculateStochRSIWithKD",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "stochRsiIndexindex",
        "",
        "",
        "(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;",
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
        "SMAP\nStochRsi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StochRsi.kt\ncom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1549#2:151\n1620#2,3:152\n*S KotlinDebug\n*F\n+ 1 StochRsi.kt\ncom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion\n*L\n38#1:151\n38#1:152,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateStochRSIWithKD(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochasticRSICalculator;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aget-object v3, p2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    aget-object v4, p2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    aget-object p2, p2, v5

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochasticRSICalculator;-><init>(IIII)V

    .line 42
    move-object p2, p1

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochasticRSICalculator;->calculateStochRSIWithKD(Ljava/util/List;)Lkotlin/Triple;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v0, Lkotlin/Triple;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2, v3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    .line 150
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 151
    .line 152
    if-eq v3, v4, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eq v3, v4, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eq v3, v4, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result v3

    .line 201
    .line 202
    :goto_4
    if-ge v1, v3, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcom/sparkhuu/klinelib/model/HisData;

    .line 209
    .line 210
    new-instance v12, Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 230
    move-result-wide v8

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Number;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 240
    move-result-wide v10

    .line 241
    move-object v5, v12

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v5 .. v11}, Lcom/sparkhuu/klinelib/model/KStochRsiData;-><init>(DDD)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v12}, Lcom/sparkhuu/klinelib/model/HisData;->setStochRsi(Lcom/sparkhuu/klinelib/model/KStochRsiData;)V

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_5
    return-object p1
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
.end method
