.class public Lcom/gateio/common/view/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final FILL_UP:I = 0x2

.field public static final STROKE:I


# instance fields
.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundWidth:F

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/view/RoundProgressBar;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    const v0, -0x245ec

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->roundColor:I

    .line 13
    .line 14
    .line 15
    const v0, -0x374f3

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->roundProgressColor:I

    .line 18
    .line 19
    .line 20
    const v0, -0xff0100

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->textColor:I

    .line 23
    .line 24
    const/high16 v0, 0x41700000    # 15.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->textSize:F

    .line 27
    .line 28
    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->roundWidth:F

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gateio/common/view/RoundProgressBar;->textIsDisplayable:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Lcom/gateio/common/view/RoundProgressBar;->style:I

    .line 41
    return-void
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
.end method


# virtual methods
.method public getCircleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->roundColor:I

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
.end method

.method public getCircleProgressColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->roundProgressColor:I

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
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->roundWidth:F

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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->textColor:I

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
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->textSize:F

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    div-int/2addr v0, v1

    .line 10
    int-to-float v2, v0

    .line 11
    .line 12
    iget v3, p0, Lcom/gateio/common/view/RoundProgressBar;->roundWidth:F

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v3, v4

    .line 16
    .line 17
    sub-float v3, v2, v3

    .line 18
    float-to-int v3, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v6, p0, Lcom/gateio/common/view/RoundProgressBar;->roundColor:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget v5, p0, Lcom/gateio/common/view/RoundProgressBar;->style:I

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ne v5, v1, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    :goto_0
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v7, p0, Lcom/gateio/common/view/RoundProgressBar;->roundWidth:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    int-to-float v5, v3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v2, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v7, p0, Lcom/gateio/common/view/RoundProgressBar;->roundWidth:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    iget-object v5, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v7, p0, Lcom/gateio/common/view/RoundProgressBar;->roundProgressColor:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/RectF;

    .line 90
    .line 91
    sub-int v5, v0, v3

    .line 92
    int-to-float v5, v5

    .line 93
    add-int/2addr v0, v3

    .line 94
    int-to-float v0, v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->style:I

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eq v0, v6, :cond_4

    .line 104
    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    mul-int/lit16 v0, v0, 0x168

    .line 120
    .line 121
    iget v3, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 122
    div-int/2addr v0, v3

    .line 123
    div-int/2addr v0, v1

    .line 124
    .line 125
    const/16 v1, 0x5a

    .line 126
    .line 127
    if-ge v0, v1, :cond_3

    .line 128
    sub-int/2addr v1, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sub-int/2addr v1, v0

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    move-result v0

    .line 139
    .line 140
    rsub-int v0, v0, 0x168

    .line 141
    :goto_1
    int-to-float v10, v0

    .line 142
    .line 143
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I

    .line 144
    .line 145
    mul-int/lit16 v0, v0, 0x168

    .line 146
    .line 147
    iget v1, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 148
    div-int/2addr v0, v1

    .line 149
    int-to-float v11, v0

    .line 150
    const/4 v12, 0x0

    .line 151
    .line 152
    iget-object v13, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 153
    move-object v8, p1

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 171
    .line 172
    mul-int/lit16 v0, v0, 0x168

    .line 173
    .line 174
    iget v1, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 175
    div-int/2addr v0, v1

    .line 176
    int-to-float v11, v0

    .line 177
    const/4 v12, 0x1

    .line 178
    .line 179
    iget-object v13, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 180
    move-object v8, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 194
    .line 195
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I

    .line 196
    .line 197
    mul-int/lit16 v0, v0, 0x168

    .line 198
    .line 199
    iget v1, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 200
    div-int/2addr v0, v1

    .line 201
    int-to-float v11, v0

    .line 202
    const/4 v12, 0x0

    .line 203
    .line 204
    iget-object v13, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 205
    move-object v8, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 209
    .line 210
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 217
    .line 218
    iget v1, p0, Lcom/gateio/common/view/RoundProgressBar;->textColor:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v1, p0, Lcom/gateio/common/view/RoundProgressBar;->textSize:F

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 234
    .line 235
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I

    .line 236
    int-to-float v0, v0

    .line 237
    .line 238
    iget v1, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 239
    int-to-float v1, v1

    .line 240
    div-float/2addr v0, v1

    .line 241
    .line 242
    const/high16 v1, 0x42c80000    # 100.0f

    .line 243
    .line 244
    mul-float v0, v0, v1

    .line 245
    float-to-int v0, v0

    .line 246
    .line 247
    iget-object v1, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v5, "%"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 268
    move-result v1

    .line 269
    .line 270
    iget-boolean v3, p0, Lcom/gateio/common/view/RoundProgressBar;->textIsDisplayable:Z

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    div-float/2addr v1, v4

    .line 291
    .line 292
    sub-float v1, v2, v1

    .line 293
    .line 294
    iget v3, p0, Lcom/gateio/common/view/RoundProgressBar;->textSize:F

    .line 295
    div-float/2addr v3, v4

    .line 296
    add-float/2addr v2, v3

    .line 297
    .line 298
    iget-object v3, p0, Lcom/gateio/common/view/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    :cond_7
    return-void
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
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->roundColor:I

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
.end method

.method public setCircleProgressColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->roundProgressColor:I

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
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "max not less than 0"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw p1
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
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/RoundProgressBar;->max:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_0
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->progress:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "progress not less than 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
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
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->roundWidth:F

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
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->style:I

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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->textColor:I

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
.end method

.method public setTextIsDisplayable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/RoundProgressBar;->textIsDisplayable:Z

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
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/RoundProgressBar;->textSize:F

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
.end method
