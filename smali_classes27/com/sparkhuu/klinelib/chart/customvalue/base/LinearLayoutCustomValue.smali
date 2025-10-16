.class public final Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
.super Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
.source "LinearLayoutCustomValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "()V",
        "childs",
        "",
        "isRTL",
        "",
        "()Z",
        "setRTL",
        "(Z)V",
        "addChildCustomValue",
        "",
        "mCustomValue",
        "measure",
        "",
        "width",
        "",
        "height",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
        "SMAP\nLinearLayoutCustomValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearLayoutCustomValue.kt\ncom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 LinearLayoutCustomValue.kt\ncom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue\n*L\n19#1:56,2\n*E\n"
    }
.end annotation


# instance fields
.field private final childs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRTL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->childs:Ljava/util/List;

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


# virtual methods
.method public final addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->childs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final isRTL()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->isRTL:Z

    .line 3
    return v0
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

.method public measure(FF)[F
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getVisible()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->childs:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getVisible()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    sub-float v3, p1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 59
    move-result-object v3

    .line 60
    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    aget v6, v2, v4

    .line 64
    add-float/2addr v5, v6

    .line 65
    .line 66
    aput v5, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    aget v2, v2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 77
    move-result-object v5

    .line 78
    .line 79
    aget v5, v5, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 83
    move-result v2

    .line 84
    .line 85
    aput v2, v3, v4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getVisible()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->isRTL:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->childs:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    const/4 v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->childs:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v7, v5, :cond_3

    .line 41
    .line 42
    iget-object v10, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->childs:Ljava/util/List;

    .line 43
    .line 44
    mul-int v11, v7, v4

    .line 45
    add-int/2addr v11, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    check-cast v10, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getVisible()I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 67
    move-result-object v8

    .line 68
    .line 69
    aget v8, v8, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aget v10, v10, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 79
    move-result v9

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    return-void
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

.method public final setRTL(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->isRTL:Z

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
