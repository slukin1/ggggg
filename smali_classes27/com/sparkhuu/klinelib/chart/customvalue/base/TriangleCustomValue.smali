.class public final Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;
.super Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
.source "TriangleCustomValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;,
        Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Landroid/graphics/Paint;)V",
        "color",
        "",
        "defaultHeight",
        "",
        "defaultWidth",
        "path",
        "Landroid/graphics/Path;",
        "trianglePosition",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;",
        "getTrianglePosition",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;",
        "setTrianglePosition",
        "(Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;)V",
        "measure",
        "",
        "width",
        "height",
        "onDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "setColor",
        "setWidth2Height",
        "TrianglePosition",
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
.field private color:I

.field private defaultHeight:F

.field private defaultWidth:F

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trianglePosition:Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;->RIGHT:Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->trianglePosition:Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    const/high16 p1, 0x40400000    # 3.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->defaultWidth:F

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->defaultHeight:F

    .line 31
    return-void
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
.end method


# virtual methods
.method public final getTrianglePosition()Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->trianglePosition:Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;

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

.method public measure(FF)[F
    .locals 1
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
    move-result p1

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

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
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->defaultWidth:F

    .line 24
    .line 25
    aput v0, p1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->defaultHeight:F

    .line 33
    .line 34
    aput v0, p1, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->color:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->trianglePosition:Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;

    .line 37
    .line 38
    sget-object v3, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    const/4 v7, 0x2

    .line 53
    .line 54
    if-eq v2, v7, :cond_2

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    if-eq v2, v7, :cond_1

    .line 58
    const/4 v7, 0x4

    .line 59
    .line 60
    if-eq v2, v7, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 68
    move-result-object v7

    .line 69
    .line 70
    aget v7, v7, v4

    .line 71
    div-float/2addr v7, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 75
    move-result-object v3

    .line 76
    .line 77
    aget v3, v3, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 91
    move-result-object v3

    .line 92
    .line 93
    aget v3, v3, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 109
    move-result-object v7

    .line 110
    .line 111
    aget v4, v7, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aget v7, v7, v5

    .line 118
    div-float/2addr v7, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 132
    move-result-object v3

    .line 133
    .line 134
    aget v3, v3, v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 149
    move-result-object v7

    .line 150
    .line 151
    aget v7, v7, v4

    .line 152
    div-float/2addr v7, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 161
    move-result-object v3

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 172
    move-result-object v3

    .line 173
    .line 174
    aget v3, v3, v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 178
    move-result-object v4

    .line 179
    .line 180
    aget v4, v4, v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_3
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 195
    move-result-object v7

    .line 196
    .line 197
    aget v7, v7, v5

    .line 198
    div-float/2addr v7, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    .line 203
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 207
    move-result-object v3

    .line 208
    .line 209
    aget v3, v3, v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 218
    move-result-object v3

    .line 219
    .line 220
    aget v3, v3, v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 224
    move-result-object v4

    .line 225
    .line 226
    aget v4, v4, v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    :goto_0
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->path:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    return-void
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
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->color:I

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

.method public final setTrianglePosition(Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->trianglePosition:Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue$TrianglePosition;

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

.method public final setWidth2Height(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->defaultWidth:F

    .line 3
    .line 4
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TriangleCustomValue;->defaultHeight:F

    .line 5
    return-void
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
