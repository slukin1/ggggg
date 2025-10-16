.class final Landroidx/media3/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "SubtitlePainter"


# instance fields
.field private backgroundColor:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/Rect;

.field private bottomPaddingFraction:F

.field private cueBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cueBitmapHeight:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cueTextAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cueTextSizePx:F

.field private defaultTextSizePx:F

.field private edgeColor:I

.field private edgeLayout:Landroid/text/StaticLayout;

.field private edgeType:I

.field private foregroundColor:I

.field private final outlineWidth:F

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textTop:I

.field private windowColor:I

.field private final windowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1010217

    .line 7
    .line 8
    .line 9
    const v1, 0x1010218

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    const/high16 v0, 0x43200000    # 160.0f

    .line 56
    div-float/2addr p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->outlineWidth:F

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 66
    .line 67
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowOffset:F

    .line 68
    .line 69
    new-instance p1, Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 109
    return-void
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
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
.end method

.method private drawBitmapLayout(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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
.end method

.method private drawLayout(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/ui/SubtitlePainter;->drawTextLayout(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/ui/SubtitlePainter;->drawBitmapLayout(Landroid/graphics/Canvas;)V

    .line 20
    :goto_0
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
.end method

.method private drawTextLayout(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 20
    int-to-float v4, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v7, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v3

    .line 56
    int-to-float v8, v3

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    :cond_1
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->outlineWidth:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    .line 103
    if-ne v3, v6, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 108
    .line 109
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->shadowOffset:F

    .line 110
    .line 111
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    .line 118
    if-eq v3, v6, :cond_4

    .line 119
    const/4 v7, 0x4

    .line 120
    .line 121
    if-ne v3, v7, :cond_8

    .line 122
    .line 123
    :cond_4
    if-ne v3, v6, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    const/4 v6, -0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 133
    .line 134
    :goto_1
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 137
    .line 138
    :cond_7
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    div-float/2addr v5, v7

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v8, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 151
    .line 152
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v8, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 160
    neg-float v9, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 176
    .line 177
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    :cond_9
    :goto_3
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private setupBitmapLayout()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 17
    .line 18
    mul-float v5, v5, v1

    .line 19
    add-float/2addr v2, v5

    .line 20
    int-to-float v4, v4

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 24
    .line 25
    mul-float v5, v5, v3

    .line 26
    add-float/2addr v4, v5

    .line 27
    .line 28
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 29
    .line 30
    mul-float v1, v1, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 37
    .line 38
    .line 39
    const v6, -0x800001

    .line 40
    .line 41
    cmpl-float v6, v5, v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    mul-float v3, v3, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float v3, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v5, v0

    .line 63
    .line 64
    mul-float v3, v3, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v0

    .line 69
    .line 70
    :goto_0
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    int-to-float v3, v1

    .line 76
    :goto_1
    sub-float/2addr v2, v3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    if-ne v3, v5, :cond_2

    .line 80
    .line 81
    div-int/lit8 v3, v1, 0x2

    .line 82
    int-to-float v3, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v2

    .line 88
    .line 89
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 90
    .line 91
    if-ne v3, v6, :cond_3

    .line 92
    int-to-float v3, v0

    .line 93
    :goto_3
    sub-float/2addr v4, v3

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_3
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    div-int/lit8 v3, v0, 0x2

    .line 99
    int-to-float v3, v3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v3

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/Rect;

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    iput-object v4, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 114
    return-void
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
.end method

.method private setupTextLayout()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :goto_0
    iget v2, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 21
    .line 22
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 26
    .line 27
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 28
    .line 29
    sub-int v11, v3, v4

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 39
    .line 40
    const/high16 v4, 0x3e000000    # 0.125f

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    add-float/2addr v3, v4

    .line 46
    float-to-int v12, v3

    .line 47
    .line 48
    mul-int/lit8 v13, v12, 0x2

    .line 49
    .line 50
    sub-int v3, v2, v13

    .line 51
    .line 52
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 53
    .line 54
    .line 55
    const v14, -0x800001

    .line 56
    .line 57
    cmpl-float v5, v4, v14

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    int-to-float v3, v3

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    float-to-int v3, v3

    .line 64
    :cond_1
    move v15, v3

    .line 65
    .line 66
    const-string/jumbo v10, "SubtitlePainter"

    .line 67
    .line 68
    if-gtz v15, :cond_2

    .line 69
    .line 70
    const-string/jumbo v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/high16 v4, 0xff0000

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    cmpl-float v3, v3, v16

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 90
    float-to-int v5, v5

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 108
    const/4 v7, 0x1

    .line 109
    .line 110
    if-ne v3, v7, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result v3

    .line 115
    .line 116
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 123
    array-length v5, v3

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    :goto_1
    if-ge v6, v5, :cond_4

    .line 127
    .line 128
    aget-object v7, v3, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x2

    .line 143
    .line 144
    if-lez v3, :cond_7

    .line 145
    .line 146
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-ne v3, v7, :cond_5

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 154
    .line 155
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    :cond_7
    :goto_3
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    :cond_8
    move-object/from16 v21, v3

    .line 189
    .line 190
    new-instance v6, Landroid/text/StaticLayout;

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 193
    .line 194
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 195
    .line 196
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    move/from16 v19, v3

    .line 201
    move-object v3, v6

    .line 202
    .line 203
    move/from16 v20, v4

    .line 204
    move-object v4, v1

    .line 205
    move-object v14, v6

    .line 206
    move v6, v15

    .line 207
    .line 208
    move-object/from16 v7, v21

    .line 209
    .line 210
    move-object/from16 v23, v8

    .line 211
    .line 212
    move/from16 v8, v20

    .line 213
    .line 214
    move/from16 v25, v12

    .line 215
    const/4 v12, 0x0

    .line 216
    .line 217
    move/from16 v9, v19

    .line 218
    move-object v12, v10

    .line 219
    .line 220
    move/from16 v10, v18

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 224
    .line 225
    iput-object v14, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 229
    move-result v3

    .line 230
    .line 231
    iget-object v4, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    .line 239
    :goto_4
    if-ge v9, v4, :cond_9

    .line 240
    .line 241
    iget-object v6, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 245
    move-result v6

    .line 246
    float-to-double v6, v6

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 250
    move-result-wide v6

    .line 251
    double-to-int v6, v6

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v5

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_9
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 261
    .line 262
    .line 263
    const v6, -0x800001

    .line 264
    .line 265
    cmpl-float v4, v4, v6

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    if-ge v5, v15, :cond_a

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move v15, v5

    .line 272
    :goto_5
    add-int/2addr v15, v13

    .line 273
    .line 274
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 275
    .line 276
    cmpl-float v5, v4, v6

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    int-to-float v2, v2

    .line 280
    .line 281
    mul-float v2, v2, v4

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 285
    move-result v2

    .line 286
    .line 287
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 288
    add-int/2addr v2, v4

    .line 289
    .line 290
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 291
    const/4 v6, 0x1

    .line 292
    .line 293
    if-eq v5, v6, :cond_c

    .line 294
    const/4 v7, 0x2

    .line 295
    .line 296
    if-eq v5, v7, :cond_b

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    sub-int/2addr v2, v15

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const/4 v7, 0x2

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x2

    .line 303
    sub-int/2addr v2, v15

    .line 304
    div-int/2addr v2, v7

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v2

    .line 309
    add-int/2addr v15, v2

    .line 310
    .line 311
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/4 v6, 0x1

    .line 318
    const/4 v7, 0x2

    .line 319
    sub-int/2addr v2, v15

    .line 320
    div-int/2addr v2, v7

    .line 321
    .line 322
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 323
    add-int/2addr v2, v4

    .line 324
    .line 325
    add-int v4, v2, v15

    .line 326
    .line 327
    :goto_7
    sub-int v20, v4, v2

    .line 328
    .line 329
    if-gtz v20, :cond_e

    .line 330
    .line 331
    const-string/jumbo v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void

    .line 336
    .line 337
    :cond_e
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 338
    .line 339
    .line 340
    const v5, -0x800001

    .line 341
    .line 342
    cmpl-float v5, v4, v5

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 347
    .line 348
    if-nez v5, :cond_10

    .line 349
    int-to-float v5, v11

    .line 350
    .line 351
    mul-float v5, v5, v4

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 355
    move-result v4

    .line 356
    .line 357
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 358
    add-int/2addr v4, v5

    .line 359
    .line 360
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 361
    .line 362
    if-ne v5, v7, :cond_f

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_f
    if-ne v5, v6, :cond_12

    .line 366
    .line 367
    mul-int/lit8 v4, v4, 0x2

    .line 368
    sub-int/2addr v4, v3

    .line 369
    div-int/2addr v4, v7

    .line 370
    goto :goto_9

    .line 371
    .line 372
    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 373
    const/4 v5, 0x0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 377
    move-result v4

    .line 378
    .line 379
    iget-object v6, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 383
    move-result v5

    .line 384
    sub-int/2addr v4, v5

    .line 385
    .line 386
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 387
    .line 388
    cmpl-float v6, v5, v16

    .line 389
    .line 390
    if-ltz v6, :cond_11

    .line 391
    int-to-float v4, v4

    .line 392
    .line 393
    mul-float v5, v5, v4

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 397
    move-result v4

    .line 398
    .line 399
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 400
    add-int/2addr v4, v5

    .line 401
    goto :goto_9

    .line 402
    .line 403
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    add-float/2addr v5, v6

    .line 405
    int-to-float v4, v4

    .line 406
    .line 407
    mul-float v5, v5, v4

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 411
    move-result v4

    .line 412
    .line 413
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 414
    add-int/2addr v4, v5

    .line 415
    :goto_8
    sub-int/2addr v4, v3

    .line 416
    .line 417
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 418
    .line 419
    iget v6, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 420
    .line 421
    if-le v5, v6, :cond_13

    .line 422
    .line 423
    sub-int v4, v6, v3

    .line 424
    goto :goto_a

    .line 425
    .line 426
    :cond_13
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 427
    .line 428
    if-ge v4, v3, :cond_15

    .line 429
    move v11, v3

    .line 430
    goto :goto_b

    .line 431
    .line 432
    :cond_14
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 433
    sub-int/2addr v4, v3

    .line 434
    int-to-float v3, v11

    .line 435
    .line 436
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 437
    .line 438
    mul-float v3, v3, v5

    .line 439
    float-to-int v3, v3

    .line 440
    sub-int/2addr v4, v3

    .line 441
    :cond_15
    :goto_a
    move v11, v4

    .line 442
    .line 443
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 444
    .line 445
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 446
    .line 447
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 448
    .line 449
    iget v9, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 450
    const/4 v10, 0x1

    .line 451
    move-object v3, v12

    .line 452
    move-object v4, v1

    .line 453
    .line 454
    move/from16 v6, v20

    .line 455
    .line 456
    move-object/from16 v7, v21

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 460
    .line 461
    iput-object v12, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 462
    .line 463
    new-instance v1, Landroid/text/StaticLayout;

    .line 464
    .line 465
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 466
    .line 467
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 468
    .line 469
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 470
    .line 471
    const/16 v24, 0x1

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    move-object/from16 v18, v23

    .line 476
    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    move/from16 v22, v4

    .line 480
    .line 481
    move/from16 v23, v5

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 485
    .line 486
    iput-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 487
    .line 488
    iput v2, v0, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 489
    .line 490
    iput v11, v0, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 491
    .line 492
    move/from16 v1, v25

    .line 493
    .line 494
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 495
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method


# virtual methods
.method public draw(Landroidx/media3/common/text/Cue;Landroidx/media3/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget v1, p2, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_3
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/media3/ui/SubtitlePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 67
    .line 68
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 91
    .line 92
    iget v3, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget v3, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 117
    .line 118
    iget v3, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 119
    .line 120
    cmpl-float v2, v2, v3

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 125
    .line 126
    iget v3, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 127
    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 133
    .line 134
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 139
    .line 140
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 149
    .line 150
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 155
    .line 156
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 157
    .line 158
    if-ne v2, v3, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 175
    .line 176
    cmpl-float v2, v2, p3

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 181
    .line 182
    cmpl-float v2, v2, p4

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 187
    .line 188
    cmpl-float v2, v2, p5

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 193
    .line 194
    if-ne v2, p7, :cond_4

    .line 195
    .line 196
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 197
    .line 198
    if-ne v2, p8, :cond_4

    .line 199
    .line 200
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 201
    .line 202
    if-ne v2, p9, :cond_4

    .line 203
    .line 204
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 205
    .line 206
    if-ne v2, p10, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    iput-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iput-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget v2, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 225
    .line 226
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 227
    .line 228
    iget v2, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 229
    .line 230
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 231
    .line 232
    iget v2, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 233
    .line 234
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 235
    .line 236
    iget v2, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 237
    .line 238
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 239
    .line 240
    iget v2, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 241
    .line 242
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 243
    .line 244
    iget v2, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 245
    .line 246
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 247
    .line 248
    iget p1, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 249
    .line 250
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 251
    .line 252
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 253
    .line 254
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 255
    .line 256
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 257
    .line 258
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 259
    .line 260
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 261
    .line 262
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 263
    .line 264
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 265
    .line 266
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 267
    .line 268
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 271
    .line 272
    iget-object p2, p2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    iput p3, p0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 278
    .line 279
    iput p4, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 280
    .line 281
    iput p5, p0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 282
    .line 283
    iput p7, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 284
    .line 285
    iput p8, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 286
    .line 287
    iput p9, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 288
    .line 289
    iput p10, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Landroidx/media3/ui/SubtitlePainter;->setupTextLayout()V

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Landroidx/media3/ui/SubtitlePainter;->setupBitmapLayout()V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 312
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method
