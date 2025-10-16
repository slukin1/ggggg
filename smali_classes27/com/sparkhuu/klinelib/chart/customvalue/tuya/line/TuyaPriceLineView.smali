.class public final Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;
.super Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;
.source "TuyaPriceLineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "dp4",
        "",
        "height",
        "lastColor",
        "",
        "Ljava/lang/Integer;",
        "lineContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "lineCustomValue",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "lineType",
        "Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "getLineType",
        "()Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "rootLine",
        "rootPrice",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;",
        "textBgDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "textRight",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "drawValues",
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


# instance fields
.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp4:F

.field private final height:F

.field private lastColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private lineCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

.field private final rootLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootPrice:Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textBgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 11
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_text_6_v3:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_funct_4_v3:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textBgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->dp4:F

    .line 90
    .line 91
    const/high16 v0, 0x41800000    # 16.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->height:F

    .line 98
    .line 99
    new-instance v3, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 103
    .line 104
    iput-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lineCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    .line 126
    const/16 v9, 0x1e

    .line 127
    const/4 v10, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v3 .. v10}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->rootLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 136
    .line 137
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView$rootPrice$1;-><init>(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->rootPrice:Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 147
    return-void
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

.method public static final synthetic access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->dp4:F

    .line 3
    return p0
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

.method public static final synthetic access$getTextBgDrawable$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textBgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-object p0
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

.method public static final synthetic access$getTextRight$p(Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 3
    return-object p0
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-array v4, v2, [Lcom/github/mikephil/charting/data/Entry;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lastColor:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    :goto_0
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textBgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lineCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lastColor:Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 100
    move-result v4

    .line 101
    .line 102
    aput v4, p2, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 110
    move-result v1

    .line 111
    .line 112
    aput v1, p2, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 123
    move-result-object p2

    .line 124
    .line 125
    aget p2, p2, v2

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    cmpg-float p2, p2, v0

    .line 129
    .line 130
    if-ltz p2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 134
    move-result-object p2

    .line 135
    .line 136
    aget p2, p2, v2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 146
    move-result v1

    .line 147
    .line 148
    cmpl-float p2, p2, v1

    .line 149
    .line 150
    if-lez p2, :cond_4

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->rootLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    .line 165
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->height:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->measure(FF)[F

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 172
    move-result-object p2

    .line 173
    .line 174
    aget p2, p2, v2

    .line 175
    .line 176
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->height:F

    .line 177
    const/4 v2, 0x2

    .line 178
    int-to-float v2, v2

    .line 179
    div-float/2addr v1, v2

    .line 180
    sub-float/2addr p2, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->rootLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    nop

    .line 193
    :cond_5
    :goto_1
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_6

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    new-array v3, v2, [Lcom/github/mikephil/charting/data/Entry;

    .line 34
    .line 35
    aput-object v10, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lastColor:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textBgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lineCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->lastColor:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 95
    .line 96
    instance-of v3, v3, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    instance-of v3, v3, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 109
    .line 110
    check-cast p2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getkTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 122
    move-result p2

    .line 123
    float-to-double v4, p2

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v6, v10

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 143
    move-result p2

    .line 144
    float-to-double v4, p2

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v6, v10

    .line 148
    .line 149
    .line 150
    invoke-interface/range {v3 .. v8}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    :goto_1
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->textRight:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 164
    move-result v3

    .line 165
    .line 166
    aput v3, p2, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 174
    move-result v1

    .line 175
    .line 176
    aput v1, p2, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 187
    move-result-object p2

    .line 188
    .line 189
    aget p2, p2, v2

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    cmpg-float p2, p2, v0

    .line 193
    .line 194
    if-ltz p2, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 198
    move-result-object p2

    .line 199
    .line 200
    aget p2, p2, v2

    .line 201
    .line 202
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 210
    move-result v1

    .line 211
    .line 212
    cmpl-float p2, p2, v1

    .line 213
    .line 214
    if-lez p2, :cond_5

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->rootPrice:Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    .line 229
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->height:F

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->measure(FF)[F

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 236
    move-result-object p2

    .line 237
    .line 238
    aget p2, p2, v2

    .line 239
    .line 240
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->height:F

    .line 241
    const/4 v2, 0x2

    .line 242
    int-to-float v2, v2

    .line 243
    div-float/2addr v1, v2

    .line 244
    sub-float/2addr p2, v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;->rootPrice:Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    nop

    .line 257
    :cond_6
    :goto_2
    return-void
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

.method public getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/config/LineType;->PRICE_LINE:Lcom/sparkhuu/klinelib/chart/config/LineType;

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
