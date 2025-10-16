.class public final Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;
.super Ljava/lang/Object;
.source "SupportLineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030*J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u000e\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;",
        "",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "dp4",
        "",
        "height",
        "line",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "lineContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "mainColor",
        "",
        "getMainColor",
        "()I",
        "setMainColor",
        "(I)V",
        "root",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "getRoot",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "tempFloat",
        "",
        "text0",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "textBgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getTextBgDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTextBgDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "textContainer",
        "createPriceBg",
        "color",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getPriceBg",
        "refreshDayNight",
        "isNight",
        "",
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

.field private final line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainColor:I

.field private final root:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempFloat:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textBgDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 17
    .line 18
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 22
    const/4 p2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 26
    .line 27
    const/high16 p2, 0x41200000    # 10.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 37
    .line 38
    const/high16 p1, 0x40800000    # 4.0f

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->dp4:F

    .line 45
    .line 46
    const/high16 p1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->height:F

    .line 53
    .line 54
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView$root$1;-><init>(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->root:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->tempFloat:[F

    .line 69
    return-void
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

.method public static final synthetic access$createPriceBg(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->createPriceBg(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getChart$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

.method public static final synthetic access$getDp4$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->dp4:F

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

.method public static final synthetic access$getLine$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getText0$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setLineContainer$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->lineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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
.end method

.method public static final synthetic access$setTextContainer$p(Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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
.end method

.method private final createPriceBg(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    sget p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_1_v3:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 66
    return-object v0
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

.method private final getPriceBg(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->createPriceBg(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->mainColor:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->createPriceBg(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->mainColor:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    return-object p1
    .line 27
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string/jumbo v4, "SRL"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 38
    .line 39
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    .line 43
    move-result v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 47
    .line 48
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    move-object v3, v7

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->getPriceBg(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->getXMin()F

    .line 76
    move-result v8

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 94
    move-result-object v9

    .line 95
    float-to-double v10, v8

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v9 .. v14}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->tempFloat:[F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 113
    move-result v9

    .line 114
    .line 115
    aput v9, v8, v5

    .line 116
    .line 117
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->tempFloat:[F

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 121
    move-result v2

    .line 122
    const/4 v9, 0x1

    .line 123
    .line 124
    aput v2, v8, v9

    .line 125
    .line 126
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->tempFloat:[F

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 130
    .line 131
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->tempFloat:[F

    .line 132
    .line 133
    aget v8, v2, v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->getXMin()F

    .line 137
    move-result v4

    .line 138
    .line 139
    aput v4, v2, v5

    .line 140
    .line 141
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->tempFloat:[F

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    aput v4, v2, v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 148
    .line 149
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    move-object v2, v7

    .line 153
    .line 154
    :cond_1
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    .line 161
    iget v9, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->height:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v9}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->measure(FF)[F

    .line 165
    .line 166
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->lineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 167
    .line 168
    if-eqz v10, :cond_3

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    .line 172
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 173
    .line 174
    if-nez v2, :cond_2

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v7, v2

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aget v13, v2, v5

    .line 183
    const/4 v14, 0x0

    .line 184
    .line 185
    const/16 v15, 0xa

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v10 .. v16}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setPadding$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;FFFFILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    iget v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->height:F

    .line 196
    int-to-float v3, v6

    .line 197
    div-float/2addr v2, v3

    .line 198
    sub-float/2addr v8, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->root:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    .line 212
    iget v4, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->height:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 216
    .line 217
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->root:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    :cond_4
    return-void
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

.method public final getMainColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->mainColor:I

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

.method public final getRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->root:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

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

.method public final getTextBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final refreshDayNight(Z)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->mainColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->createPriceBg(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
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

.method public final setMainColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->mainColor:I

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

.method public final setTextBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/supportline/SupportLineView;->textBgDrawable:Landroid/graphics/drawable/Drawable;

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
