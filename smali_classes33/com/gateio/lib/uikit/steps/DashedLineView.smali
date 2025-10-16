.class public final Lcom/gateio/lib/uikit/steps/DashedLineView;
.super Landroid/view/View;
.source "DashedLineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/steps/DashedLineView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0014J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/DashedLineView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dashGap",
        "",
        "dashLength",
        "dashPathEffect",
        "Landroid/graphics/PathEffect;",
        "dashWidth",
        "lineColor",
        "",
        "orientation",
        "paint",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setLineColor",
        "color",
        "Companion",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/steps/DashedLineView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private dashGap:F

.field private dashLength:F

.field private dashPathEffect:Landroid/graphics/PathEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashWidth:F

.field private lineColor:I

.field private orientation:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/steps/DashedLineView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/steps/DashedLineView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/steps/DashedLineView;->Companion:Lcom/gateio/lib/uikit/steps/DashedLineView$Companion;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v2, -0x1000000

    .line 14
    .line 15
    iput v2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->lineColor:I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/gateio/lib/uikit/R$styleable;->UikitDashedLineView:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitDashedLineView_uikit_lineDashWidth:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    move-result p2

    .line 31
    .line 32
    iput p2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 33
    .line 34
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitDashedLineView_uikit_lineGapWidth:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashGap:F

    .line 41
    .line 42
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitDashedLineView_uikit_lineColor:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iput p2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->lineColor:I

    .line 49
    .line 50
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitDashedLineView_uikit_lineOrientation:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result p2

    .line 55
    .line 56
    iput p2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->orientation:I

    .line 57
    .line 58
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitDashedLineView_uikit_lineDashLength:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    move-result p2

    .line 63
    .line 64
    iput p2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashLength:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    :cond_0
    iget p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashLength:F

    .line 70
    .line 71
    cmpg-float p1, p1, v3

    .line 72
    .line 73
    if-gtz p1, :cond_1

    .line 74
    .line 75
    iget p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 76
    .line 77
    iput p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashLength:F

    .line 78
    .line 79
    :cond_1
    iget p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->lineColor:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 83
    .line 84
    iget p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 90
    const/4 p2, 0x2

    .line 91
    .line 92
    new-array p2, p2, [F

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashLength:F

    .line 96
    .line 97
    aput v4, p2, v2

    .line 98
    .line 99
    iget v2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashGap:F

    .line 100
    .line 101
    aput v2, p2, v1

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashPathEffect:Landroid/graphics/PathEffect;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    return-void
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->lineColor:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iget v1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->orientation:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    :goto_0
    cmpg-float v4, v3, v1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 46
    int-to-float v5, v2

    .line 47
    div-float/2addr v4, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashLength:F

    .line 53
    add-float/2addr v3, v4

    .line 54
    .line 55
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 56
    div-float/2addr v4, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashGap:F

    .line 62
    add-float/2addr v3, v4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    .line 70
    :goto_1
    cmpg-float v4, v3, v1

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 75
    int-to-float v5, v2

    .line 76
    div-float/2addr v4, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashLength:F

    .line 82
    add-float/2addr v3, v4

    .line 83
    .line 84
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 85
    div-float/2addr v4, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    iget v4, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashGap:F

    .line 91
    add-float/2addr v3, v4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashPathEffect:Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->orientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 12
    float-to-int p1, p1

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->orientation:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->dashWidth:F

    .line 19
    float-to-int p2, p2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    return-void
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
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->lineColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/steps/DashedLineView;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
