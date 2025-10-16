.class public final Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;
.super Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;
.source "SimpleMarketMapLayoutView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u001c\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;",
        "Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "attributeSet",
        "model",
        "Lcom/gateio/biz/market/weight/treemap/TreeModel;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;)V",
        "createSimpleTextStaticLayout",
        "Landroid/text/StaticLayout;",
        "zoneNameSpannableString",
        "Landroid/text/SpannableString;",
        "zoneChangeSpannableString",
        "rectF",
        "Landroid/graphics/RectF;",
        "callNumber",
        "drawSimpleText",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "zoneName",
        "",
        "zoneVolume",
        "onDraw",
        "volumeText",
        "volume",
        "quote_symbol",
        "biz_market_release"
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
        "SMAP\nSimpleMarketMapLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleMarketMapLayoutView.kt\ncom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,192:1\n13309#2,2:193\n*S KotlinDebug\n*F\n+ 1 SimpleMarketMapLayoutView.kt\ncom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView\n*L\n48#1:193,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/weight/treemap/TreeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gateio/biz/market/weight/treemap/TreeModel;)V

    return-void
.end method

.method private final createSimpleTextStaticLayout(Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/graphics/RectF;I)Landroid/text/StaticLayout;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    new-instance p1, Landroid/text/SpannableString;

    .line 21
    .line 22
    const-string/jumbo v0, "\n"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    const/4 p1, 0x4

    .line 30
    .line 31
    if-gt p4, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/text/SpannableString;

    .line 34
    .line 35
    const-string/jumbo p4, "  "

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    sget-object p4, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v3, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 50
    move-result p4

    .line 51
    .line 52
    new-instance v3, Lcom/gateio/biz/market/weight/treemap/CustomLineHeightSpan;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p4}, Lcom/gateio/biz/market/weight/treemap/CustomLineHeightSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 59
    move-result p4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p1, Landroid/text/SpannableString;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p2, 0x17

    .line 83
    .line 84
    if-lt p1, p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMTextPaint()Landroid/text/TextPaint;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 96
    move-result p3

    .line 97
    float-to-int p3, p3

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, p1, p2, p3}, Landroidx/appcompat/widget/p;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/q;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/gateio/biz/market/weight/treemap/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    new-instance p1, Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMTextPaint()Landroid/text/TextPaint;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 133
    move-result p2

    .line 134
    float-to-int v6, p2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 142
    :goto_2
    move-object v7, p2

    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v3, p1

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    :goto_3
    return-object p1
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
.end method

.method private final drawSimpleText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->textMargin(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMTextPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    int-to-float v5, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 24
    move-result v6

    .line 25
    .line 26
    cmpl-float v5, v5, v6

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    :cond_0
    const/4 v5, 0x4

    .line 30
    .line 31
    if-gt v0, v5, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p4, v0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->createZoneNameTextStaticLayout(Ljava/lang/String;Landroid/graphics/RectF;I)Landroid/text/SpannableString;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p4, v0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->createZoneChangeTextStaticLayout(Ljava/lang/String;Landroid/graphics/RectF;I)Landroid/text/SpannableString;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v5, v6, p4, v0}, Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;->createSimpleTextStaticLayout(Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/graphics/RectF;I)Landroid/text/StaticLayout;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    move v7, v4

    .line 65
    move v4, v3

    .line 66
    move v3, v7

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    if-nez v2, :cond_9

    .line 72
    const/4 p3, 0x6

    .line 73
    .line 74
    :goto_3
    if-eqz v2, :cond_5

    .line 75
    int-to-float v0, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 79
    move-result v5

    .line 80
    .line 81
    cmpl-float v0, v0, v5

    .line 82
    .line 83
    if-ltz v0, :cond_9

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0x9

    .line 86
    .line 87
    if-gt p3, v0, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p4, p3}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->createZoneNameTextStaticLayout(Ljava/lang/String;Landroid/graphics/RectF;I)Landroid/text/SpannableString;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p4}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->createTextStaticLayoutOnlyName(Landroid/text/SpannableString;Landroid/graphics/RectF;)Landroid/text/StaticLayout;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 103
    move-result v2

    .line 104
    move v4, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    .line 108
    :goto_4
    if-eqz v0, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 112
    move-result v2

    .line 113
    move v3, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    :goto_5
    move-object v2, v0

    .line 117
    .line 118
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_9
    if-nez v2, :cond_a

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMTextPaint()Landroid/text/TextPaint;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    int-to-float p2, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 136
    move-result p3

    .line 137
    .line 138
    cmpl-float p3, p2, p3

    .line 139
    .line 140
    if-gtz p3, :cond_d

    .line 141
    int-to-float p3, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 145
    move-result v0

    .line 146
    .line 147
    cmpl-float p3, p3, v0

    .line 148
    .line 149
    if-lez p3, :cond_b

    .line 150
    goto :goto_7

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 157
    move-result p3

    .line 158
    .line 159
    cmpl-float p3, p3, p2

    .line 160
    .line 161
    if-lez p3, :cond_c

    .line 162
    .line 163
    iget p3, p4, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 167
    move-result v0

    .line 168
    sub-float/2addr v0, p2

    .line 169
    const/4 p2, 0x2

    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr v0, p2

    .line 172
    add-float/2addr p3, v0

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_c
    iget p3, p4, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    :goto_6
    iget p2, p4, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    :cond_d
    :goto_7
    return-void
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
.end method

.method private final volumeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "--"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    const/16 v7, 0x17

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
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


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMTextPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMTextPaint()Landroid/text/TextPaint;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->getMappableItems()[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    array-length v2, v0

    .line 45
    .line 46
    :goto_2
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    aget-object v3, v0, v1

    .line 49
    .line 50
    check-cast v3, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getZoneChange()Ljava/lang/Double;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->setRectColor(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getBoundsRectF()Landroid/graphics/RectF;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v4}, Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;->drawRectangle(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getZoneName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getVolume24h()Ljava/lang/Double;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v3}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getQuote_symbol()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v5, v6}, Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;->volumeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getBoundsRectF()Landroid/graphics/RectF;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/gateio/biz/market/weight/treemap/SimpleMarketMapLayoutView;->drawSimpleText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
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
.end method
