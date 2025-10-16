.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;
.super Landroid/view/View;
.source "TriangularPagerIndicator.java"

# interfaces
.implements Lxb/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:Landroid/view/animation/Interpolator;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a(Landroid/content/Context;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 22
    .line 23
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 30
    .line 31
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 38
    return-void
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
.method public getLineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

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

.method public getLineHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

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

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

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

.method public getTriangleHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

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

.method public getTriangleWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

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

.method public getYOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

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

.method public isReverse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 20
    sub-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    sub-float v3, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 38
    sub-float/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    add-float v5, v0, v1

    .line 48
    .line 49
    iget-object v6, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 50
    move-object v1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 66
    .line 67
    sub-float v9, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    int-to-float v10, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 80
    .line 81
    sub-float v11, v0, v1

    .line 82
    .line 83
    iget-object v12, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 84
    move-object v7, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 99
    .line 100
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 101
    .line 102
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 103
    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    int-to-float v2, v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    .line 113
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 114
    sub-float/2addr v2, v3

    .line 115
    .line 116
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v2, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 124
    .line 125
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    .line 132
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 139
    .line 140
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 141
    .line 142
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 143
    .line 144
    div-int/lit8 v2, v2, 0x2

    .line 145
    int-to-float v2, v2

    .line 146
    add-float/2addr v1, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    .line 153
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 154
    sub-float/2addr v2, v3

    .line 155
    .line 156
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 157
    int-to-float v3, v3

    .line 158
    sub-float/2addr v2, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 165
    .line 166
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 167
    .line 168
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 169
    .line 170
    div-int/lit8 v2, v2, 0x2

    .line 171
    int-to-float v2, v2

    .line 172
    sub-float/2addr v1, v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    .line 179
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 180
    sub-float/2addr v2, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    .line 185
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 186
    .line 187
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v2

    .line 192
    .line 193
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 194
    sub-int/2addr v2, v3

    .line 195
    int-to-float v2, v2

    .line 196
    .line 197
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 198
    sub-float/2addr v2, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 204
    .line 205
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 206
    .line 207
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x2

    .line 210
    int-to-float v2, v2

    .line 211
    add-float/2addr v1, v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    .line 218
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 219
    sub-float/2addr v2, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 228
    .line 229
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    return-void
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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lub/a;->a(Ljava/util/List;I)Lyb/a;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lub/a;->a(Ljava/util/List;I)Lyb/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget v0, p3, Lyb/a;->a:I

    .line 28
    .line 29
    iget p3, p3, Lyb/a;->c:I

    .line 30
    sub-int/2addr p3, v0

    .line 31
    .line 32
    div-int/lit8 p3, p3, 0x2

    .line 33
    add-int/2addr v0, p3

    .line 34
    int-to-float p3, v0

    .line 35
    .line 36
    iget v0, p1, Lyb/a;->a:I

    .line 37
    .line 38
    iget p1, p1, Lyb/a;->c:I

    .line 39
    sub-int/2addr p1, v0

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    add-int/2addr v0, p1

    .line 43
    int-to-float p1, v0

    .line 44
    sub-float/2addr p1, p3

    .line 45
    .line 46
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    move-result p2

    .line 51
    .line 52
    mul-float p1, p1, p2

    .line 53
    add-float/2addr p3, p1

    .line 54
    .line 55
    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onPageSelected(I)V
    .locals 0

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

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

.method public setLineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

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

.method public setLineHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

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

.method public setReverse(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

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

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
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

.method public setTriangleHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

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

.method public setTriangleWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

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

.method public setYOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

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
