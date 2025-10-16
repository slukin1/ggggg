.class Lcn/iwgang/countdownview/a;
.super Lcn/iwgang/countdownview/b;
.source "BackgroundCountdown.java"


# instance fields
.field private A0:F

.field private B0:F

.field private C0:F

.field private D0:I

.field private E0:Landroid/graphics/Paint;

.field private F0:Landroid/graphics/Paint;

.field private G0:Landroid/graphics/Paint;

.field private H0:F

.field private I0:F

.field private J0:Landroid/graphics/RectF;

.field private K0:Landroid/graphics/RectF;

.field private L0:Landroid/graphics/RectF;

.field private M0:Landroid/graphics/RectF;

.field private N0:Landroid/graphics/RectF;

.field private O0:Landroid/graphics/RectF;

.field private P0:Landroid/graphics/RectF;

.field private Q0:Landroid/graphics/RectF;

.field private R0:Landroid/graphics/RectF;

.field private S0:Landroid/graphics/RectF;

.field private T0:F

.field private U0:F

.field private V0:Z

.field private W0:F

.field private X0:F

.field private Y0:I

.field private x0:Z

.field private y0:Z

.field private z0:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;-><init>()V

    .line 4
    return-void
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
.end method

.method private H(Ljava/lang/String;F)F
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iget p1, p0, Lcn/iwgang/countdownview/b;->V:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 27
    add-float/2addr p2, p1

    .line 28
    div-float/2addr p1, v1

    .line 29
    sub-float/2addr p2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p1

    .line 34
    div-int/2addr p1, v2

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    .line 38
    iget p1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 39
    :goto_0
    add-float/2addr p2, p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget p1, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 43
    add-float/2addr p2, p1

    .line 44
    .line 45
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    int-to-float p1, p1

    .line 47
    sub-float/2addr p2, p1

    .line 48
    .line 49
    iget p1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 50
    .line 51
    mul-float p1, p1, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr p2, p1

    .line 57
    :goto_1
    return p2
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
.end method

.method private I(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    sub-float/2addr v2, v1

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    sub-float/2addr v2, v3

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    add-float/2addr v2, v0

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v2, v3

    .line 21
    add-float/2addr v1, v2

    .line 22
    sub-float/2addr v1, v0

    .line 23
    .line 24
    iget v0, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 25
    sub-float/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Lcn/iwgang/countdownview/a;->U0:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v0, p0, Lcn/iwgang/countdownview/a;->A0:F

    .line 34
    .line 35
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcn/iwgang/countdownview/a;->A0:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/a;->A0:F

    .line 52
    div-float/2addr v0, v3

    .line 53
    :goto_0
    add-float/2addr p1, v0

    .line 54
    .line 55
    iput p1, p0, Lcn/iwgang/countdownview/a;->T0:F

    .line 56
    return-void
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
.end method

.method private J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcn/iwgang/countdownview/a;->Y0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    :cond_1
    return-void
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
.end method

.method private K(F)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v4, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 17
    .line 18
    iget v5, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 19
    add-float/2addr v5, v4

    .line 20
    .line 21
    iget v6, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 22
    .line 23
    mul-float v7, v6, v2

    .line 24
    add-float/2addr v5, v7

    .line 25
    .line 26
    iget v7, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 27
    add-float/2addr v7, p1

    .line 28
    .line 29
    mul-float v6, v6, v2

    .line 30
    add-float/2addr v7, v6

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, p1, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    iput-object v0, p0, Lcn/iwgang/countdownview/a;->O0:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 40
    .line 41
    iget v5, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 42
    .line 43
    add-float v6, v4, v5

    .line 44
    .line 45
    add-float v7, p1, v5

    .line 46
    .line 47
    iget v8, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 48
    add-float/2addr v4, v8

    .line 49
    add-float/2addr v4, v5

    .line 50
    .line 51
    iget v8, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 52
    add-float/2addr v8, p1

    .line 53
    add-float/2addr v8, v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v6, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    iput-object v0, p0, Lcn/iwgang/countdownview/a;->J0:Landroid/graphics/RectF;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v4, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 64
    .line 65
    iget v5, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 66
    add-float/2addr v5, v4

    .line 67
    .line 68
    iget v6, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 69
    add-float/2addr v6, p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4, p1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    iput-object v0, p0, Lcn/iwgang/countdownview/a;->J0:Landroid/graphics/RectF;

    .line 75
    .line 76
    :goto_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 77
    .line 78
    iget v4, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 79
    add-float/2addr v0, v4

    .line 80
    .line 81
    iget v4, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 82
    add-float/2addr v0, v4

    .line 83
    .line 84
    iget v4, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 85
    add-float/2addr v0, v4

    .line 86
    .line 87
    iget v4, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 88
    add-float/2addr v0, v4

    .line 89
    .line 90
    iget v4, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 91
    .line 92
    mul-float v4, v4, v2

    .line 93
    add-float/2addr v0, v4

    .line 94
    .line 95
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->J0:Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/a;->I(Landroid/graphics/RectF;)V

    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-boolean v4, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v5, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 127
    .line 128
    add-float v6, v0, v5

    .line 129
    .line 130
    iget v7, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 131
    .line 132
    mul-float v8, v7, v2

    .line 133
    add-float/2addr v6, v8

    .line 134
    add-float/2addr v5, p1

    .line 135
    .line 136
    mul-float v7, v7, v2

    .line 137
    add-float/2addr v5, v7

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    iput-object v4, p0, Lcn/iwgang/countdownview/a;->P0:Landroid/graphics/RectF;

    .line 143
    .line 144
    new-instance v4, Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v5, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 147
    .line 148
    add-float v6, v0, v5

    .line 149
    .line 150
    add-float v7, p1, v5

    .line 151
    .line 152
    iget v8, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 153
    .line 154
    add-float v9, v0, v8

    .line 155
    add-float/2addr v9, v5

    .line 156
    add-float/2addr v8, p1

    .line 157
    add-float/2addr v8, v5

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v6, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    iput-object v4, p0, Lcn/iwgang/countdownview/a;->K0:Landroid/graphics/RectF;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v5, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 168
    .line 169
    add-float v6, v0, v5

    .line 170
    add-float/2addr v5, p1

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    iput-object v4, p0, Lcn/iwgang/countdownview/a;->K0:Landroid/graphics/RectF;

    .line 176
    .line 177
    :goto_2
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 178
    add-float/2addr v0, v4

    .line 179
    .line 180
    iget v4, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 181
    add-float/2addr v0, v4

    .line 182
    .line 183
    iget v4, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 184
    add-float/2addr v0, v4

    .line 185
    .line 186
    iget v4, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 187
    add-float/2addr v0, v4

    .line 188
    .line 189
    iget v4, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 190
    .line 191
    mul-float v4, v4, v2

    .line 192
    add-float/2addr v0, v4

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->K0:Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/a;->I(Landroid/graphics/RectF;)V

    .line 200
    const/4 v3, 0x1

    .line 201
    .line 202
    :cond_4
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    iget-boolean v4, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    new-instance v4, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v5, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 213
    .line 214
    add-float v6, v0, v5

    .line 215
    .line 216
    iget v7, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 217
    .line 218
    mul-float v8, v7, v2

    .line 219
    add-float/2addr v6, v8

    .line 220
    add-float/2addr v5, p1

    .line 221
    .line 222
    mul-float v7, v7, v2

    .line 223
    add-float/2addr v5, v7

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Q0:Landroid/graphics/RectF;

    .line 229
    .line 230
    new-instance v4, Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v5, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 233
    .line 234
    add-float v6, v0, v5

    .line 235
    .line 236
    add-float v7, p1, v5

    .line 237
    .line 238
    iget v8, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 239
    .line 240
    add-float v9, v0, v8

    .line 241
    add-float/2addr v9, v5

    .line 242
    add-float/2addr v8, p1

    .line 243
    add-float/2addr v8, v5

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v6, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    .line 248
    iput-object v4, p0, Lcn/iwgang/countdownview/a;->L0:Landroid/graphics/RectF;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v5, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 254
    .line 255
    add-float v6, v0, v5

    .line 256
    add-float/2addr v5, p1

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    iput-object v4, p0, Lcn/iwgang/countdownview/a;->L0:Landroid/graphics/RectF;

    .line 262
    .line 263
    :goto_3
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 264
    add-float/2addr v0, v4

    .line 265
    .line 266
    iget v4, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 267
    add-float/2addr v0, v4

    .line 268
    .line 269
    iget v4, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 270
    add-float/2addr v0, v4

    .line 271
    .line 272
    iget v4, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 273
    add-float/2addr v0, v4

    .line 274
    .line 275
    iget v4, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 276
    .line 277
    mul-float v4, v4, v2

    .line 278
    add-float/2addr v0, v4

    .line 279
    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->L0:Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/a;->I(Landroid/graphics/RectF;)V

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move v1, v3

    .line 288
    .line 289
    :goto_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 294
    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    new-instance v3, Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 300
    .line 301
    add-float v5, v0, v4

    .line 302
    .line 303
    iget v6, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 304
    .line 305
    mul-float v7, v6, v2

    .line 306
    add-float/2addr v5, v7

    .line 307
    add-float/2addr v4, p1

    .line 308
    .line 309
    mul-float v6, v6, v2

    .line 310
    add-float/2addr v4, v6

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v0, p1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    iput-object v3, p0, Lcn/iwgang/countdownview/a;->R0:Landroid/graphics/RectF;

    .line 316
    .line 317
    new-instance v3, Landroid/graphics/RectF;

    .line 318
    .line 319
    iget v4, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 320
    .line 321
    add-float v5, v0, v4

    .line 322
    .line 323
    add-float v6, p1, v4

    .line 324
    .line 325
    iget v7, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 326
    .line 327
    add-float v8, v0, v7

    .line 328
    add-float/2addr v8, v4

    .line 329
    add-float/2addr v7, p1

    .line 330
    add-float/2addr v7, v4

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v5, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    .line 335
    iput-object v3, p0, Lcn/iwgang/countdownview/a;->M0:Landroid/graphics/RectF;

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 341
    .line 342
    add-float v5, v0, v4

    .line 343
    add-float/2addr v4, p1

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v0, p1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    .line 348
    iput-object v3, p0, Lcn/iwgang/countdownview/a;->M0:Landroid/graphics/RectF;

    .line 349
    .line 350
    :goto_5
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 351
    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    iget v3, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 355
    add-float/2addr v0, v3

    .line 356
    .line 357
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 358
    add-float/2addr v0, v3

    .line 359
    .line 360
    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 361
    add-float/2addr v0, v3

    .line 362
    .line 363
    iget v3, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 364
    add-float/2addr v0, v3

    .line 365
    .line 366
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 367
    .line 368
    mul-float v3, v3, v2

    .line 369
    add-float/2addr v0, v3

    .line 370
    .line 371
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 372
    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    new-instance v3, Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 378
    .line 379
    add-float v5, v0, v4

    .line 380
    .line 381
    iget v6, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 382
    .line 383
    mul-float v7, v6, v2

    .line 384
    add-float/2addr v5, v7

    .line 385
    add-float/2addr v4, p1

    .line 386
    .line 387
    mul-float v6, v6, v2

    .line 388
    add-float/2addr v4, v6

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v0, p1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 392
    .line 393
    iput-object v3, p0, Lcn/iwgang/countdownview/a;->S0:Landroid/graphics/RectF;

    .line 394
    .line 395
    new-instance v2, Landroid/graphics/RectF;

    .line 396
    .line 397
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 398
    .line 399
    add-float v4, v0, v3

    .line 400
    .line 401
    add-float v5, p1, v3

    .line 402
    .line 403
    iget v6, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 404
    add-float/2addr v0, v6

    .line 405
    add-float/2addr v0, v3

    .line 406
    add-float/2addr p1, v6

    .line 407
    add-float/2addr p1, v3

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 411
    .line 412
    iput-object v2, p0, Lcn/iwgang/countdownview/a;->N0:Landroid/graphics/RectF;

    .line 413
    goto :goto_6

    .line 414
    .line 415
    :cond_8
    new-instance v2, Landroid/graphics/RectF;

    .line 416
    .line 417
    iget v3, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 418
    .line 419
    add-float v4, v0, v3

    .line 420
    add-float/2addr v3, p1

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v0, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 424
    .line 425
    iput-object v2, p0, Lcn/iwgang/countdownview/a;->N0:Landroid/graphics/RectF;

    .line 426
    .line 427
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 428
    .line 429
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->M0:Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/a;->I(Landroid/graphics/RectF;)V

    .line 433
    :cond_a
    return-void
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

.method private L(IIII)F
    .locals 0

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    sub-int/2addr p1, p4

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    .line 10
    :goto_0
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 16
    .line 17
    cmpl-float p2, p2, p3

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->H(Ljava/lang/String;F)F

    .line 25
    move-result p2

    .line 26
    .line 27
    iput p2, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 34
    .line 35
    cmpl-float p2, p2, p3

    .line 36
    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->H(Ljava/lang/String;F)F

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p0, Lcn/iwgang/countdownview/b;->O:F

    .line 46
    .line 47
    :cond_2
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget p2, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 52
    .line 53
    cmpl-float p2, p2, p3

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->H(Ljava/lang/String;F)F

    .line 61
    move-result p2

    .line 62
    .line 63
    iput p2, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 64
    .line 65
    :cond_3
    iget p2, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 66
    .line 67
    cmpl-float p2, p2, p3

    .line 68
    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->H(Ljava/lang/String;F)F

    .line 75
    move-result p2

    .line 76
    .line 77
    iput p2, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 78
    .line 79
    :cond_4
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget p2, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 84
    .line 85
    cmpl-float p2, p2, p3

    .line 86
    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->H(Ljava/lang/String;F)F

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 96
    :cond_5
    return p1
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
.end method

.method private M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcn/iwgang/countdownview/a;->z0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcn/iwgang/countdownview/a;->A0:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    return-void
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
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 3
    .line 4
    iget v1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
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
.end method

.method public b()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 3
    .line 4
    iget v1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcn/iwgang/countdownview/b;->c(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    iget v3, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v6, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 52
    move-result v3

    .line 53
    .line 54
    mul-int/lit8 v3, v3, 0x4

    .line 55
    add-int/2addr v1, v3

    .line 56
    int-to-float v1, v1

    .line 57
    .line 58
    iput v1, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget v1, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 62
    .line 63
    iput v1, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 64
    :goto_0
    add-float/2addr v0, v1

    .line 65
    .line 66
    iget v1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 67
    .line 68
    mul-float v1, v1, v2

    .line 69
    add-float/2addr v0, v1

    .line 70
    :cond_1
    float-to-double v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v0

    .line 75
    double-to-int v0, v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
.end method

.method protected h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/iwgang/countdownview/b;->h()V

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
    iput-object v0, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lcn/iwgang/countdownview/a;->D0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->J()V

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->M()V

    .line 38
    :cond_1
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
.end method

.method public i(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcn/iwgang/countdownview/b;->i(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    .line 5
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgColor:I

    .line 6
    .line 7
    .line 8
    const v1, -0xbbbbbc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Lcn/iwgang/countdownview/a;->D0:I

    .line 15
    .line 16
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgRadius:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lcn/iwgang/countdownview/a;->B0:F

    .line 24
    .line 25
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowTimeBgDivisionLine:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 33
    .line 34
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgDivisionLineColor:I

    .line 35
    .line 36
    const-string/jumbo v4, "#30FFFFFF"

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, p0, Lcn/iwgang/countdownview/a;->z0:I

    .line 47
    .line 48
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgDivisionLineSize:I

    .line 49
    .line 50
    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lcn/iwgang/countdownview/a;->A0:F

    .line 62
    .line 63
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgSize:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    move-result v1

    .line 68
    .line 69
    iput v1, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 70
    .line 71
    iput v1, p0, Lcn/iwgang/countdownview/a;->H0:F

    .line 72
    .line 73
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgBorderSize:I

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 87
    .line 88
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgBorderRadius:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result p1

    .line 93
    .line 94
    iput p1, p0, Lcn/iwgang/countdownview/a;->X0:F

    .line 95
    .line 96
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeBgBorderColor:I

    .line 97
    .line 98
    const/high16 v1, -0x1000000

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Lcn/iwgang/countdownview/a;->Y0:I

    .line 105
    .line 106
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowTimeBgBorder:I

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-boolean p1, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v3, 0x0

    .line 126
    .line 127
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 128
    return-void
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
.end method

.method protected n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/iwgang/countdownview/b;->n()V

    .line 4
    .line 5
    iget v0, p0, Lcn/iwgang/countdownview/a;->H0:F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 13
    .line 14
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 21
    .line 22
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x4

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 35
    :cond_1
    return-void
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
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->O0:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, p0, Lcn/iwgang/countdownview/a;->X0:F

    .line 16
    .line 17
    iget-object v4, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->J0:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, Lcn/iwgang/countdownview/a;->B0:F

    .line 29
    .line 30
    iget-object v4, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 40
    .line 41
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 42
    .line 43
    add-float v5, v0, v3

    .line 44
    .line 45
    iget v8, p0, Lcn/iwgang/countdownview/a;->T0:F

    .line 46
    .line 47
    iget v4, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 48
    add-float/2addr v0, v4

    .line 49
    .line 50
    add-float v7, v0, v3

    .line 51
    .line 52
    iget-object v9, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 53
    move-object v4, p1

    .line 54
    move v6, v8

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->J0:Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 69
    move-result v3

    .line 70
    .line 71
    iget v4, p0, Lcn/iwgang/countdownview/a;->U0:F

    .line 72
    .line 73
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    iget v0, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 87
    .line 88
    iget v4, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 89
    add-float/2addr v3, v4

    .line 90
    .line 91
    iget v4, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 92
    add-float/2addr v3, v4

    .line 93
    .line 94
    iget v4, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 95
    .line 96
    mul-float v4, v4, v2

    .line 97
    add-float/2addr v3, v4

    .line 98
    .line 99
    iget v4, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 100
    .line 101
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 107
    .line 108
    iget v3, p0, Lcn/iwgang/countdownview/a;->I0:F

    .line 109
    add-float/2addr v0, v3

    .line 110
    .line 111
    iget v3, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 112
    add-float/2addr v0, v3

    .line 113
    .line 114
    iget v3, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 115
    add-float/2addr v0, v3

    .line 116
    .line 117
    iget v3, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 118
    add-float/2addr v0, v3

    .line 119
    .line 120
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 121
    .line 122
    mul-float v3, v3, v2

    .line 123
    add-float/2addr v0, v3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 127
    .line 128
    :goto_0
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->P0:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v4, p0, Lcn/iwgang/countdownview/a;->X0:F

    .line 139
    .line 140
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    :cond_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->K0:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v4, p0, Lcn/iwgang/countdownview/a;->B0:F

    .line 152
    .line 153
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 163
    .line 164
    add-float v5, v0, v3

    .line 165
    .line 166
    iget v8, p0, Lcn/iwgang/countdownview/a;->T0:F

    .line 167
    .line 168
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 169
    add-float/2addr v4, v0

    .line 170
    .line 171
    add-float v7, v4, v3

    .line 172
    .line 173
    iget-object v9, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 174
    move-object v4, p1

    .line 175
    move v6, v8

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    :cond_5
    iget v3, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget-object v4, p0, Lcn/iwgang/countdownview/a;->K0:Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 190
    move-result v4

    .line 191
    .line 192
    iget v5, p0, Lcn/iwgang/countdownview/a;->U0:F

    .line 193
    .line 194
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    iget v3, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 200
    .line 201
    cmpl-float v3, v3, v1

    .line 202
    .line 203
    if-lez v3, :cond_6

    .line 204
    .line 205
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 206
    .line 207
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 208
    add-float/2addr v4, v0

    .line 209
    .line 210
    iget v5, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 211
    add-float/2addr v4, v5

    .line 212
    .line 213
    iget v5, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 214
    .line 215
    mul-float v5, v5, v2

    .line 216
    add-float/2addr v4, v5

    .line 217
    .line 218
    iget v5, p0, Lcn/iwgang/countdownview/b;->O:F

    .line 219
    .line 220
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    :cond_6
    iget v3, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 226
    add-float/2addr v0, v3

    .line 227
    .line 228
    iget v3, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 229
    add-float/2addr v0, v3

    .line 230
    .line 231
    iget v3, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 232
    add-float/2addr v0, v3

    .line 233
    .line 234
    iget v3, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 235
    add-float/2addr v0, v3

    .line 236
    .line 237
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 238
    .line 239
    mul-float v3, v3, v2

    .line 240
    add-float/2addr v0, v3

    .line 241
    .line 242
    :cond_7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Q0:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v4, p0, Lcn/iwgang/countdownview/a;->X0:F

    .line 253
    .line 254
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    :cond_8
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->L0:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v4, p0, Lcn/iwgang/countdownview/a;->B0:F

    .line 266
    .line 267
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 277
    .line 278
    add-float v5, v0, v3

    .line 279
    .line 280
    iget v8, p0, Lcn/iwgang/countdownview/a;->T0:F

    .line 281
    .line 282
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 283
    add-float/2addr v4, v0

    .line 284
    .line 285
    add-float v7, v4, v3

    .line 286
    .line 287
    iget-object v9, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 288
    move-object v4, p1

    .line 289
    move v6, v8

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    :cond_9
    iget v3, p0, Lcn/iwgang/countdownview/b;->c:I

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iget-object v4, p0, Lcn/iwgang/countdownview/a;->L0:Landroid/graphics/RectF;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 304
    move-result v4

    .line 305
    .line 306
    iget v5, p0, Lcn/iwgang/countdownview/a;->U0:F

    .line 307
    .line 308
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 314
    .line 315
    cmpl-float v3, v3, v1

    .line 316
    .line 317
    if-lez v3, :cond_a

    .line 318
    .line 319
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 320
    .line 321
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 322
    add-float/2addr v4, v0

    .line 323
    .line 324
    iget v5, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 325
    add-float/2addr v4, v5

    .line 326
    .line 327
    iget v5, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 328
    .line 329
    mul-float v5, v5, v2

    .line 330
    add-float/2addr v4, v5

    .line 331
    .line 332
    iget v5, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 333
    .line 334
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    :cond_a
    iget v3, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 340
    add-float/2addr v0, v3

    .line 341
    .line 342
    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 343
    add-float/2addr v0, v3

    .line 344
    .line 345
    iget v3, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 346
    add-float/2addr v0, v3

    .line 347
    .line 348
    iget v3, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 349
    add-float/2addr v0, v3

    .line 350
    .line 351
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 352
    .line 353
    mul-float v3, v3, v2

    .line 354
    add-float/2addr v0, v3

    .line 355
    .line 356
    :cond_b
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 357
    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->R0:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v4, p0, Lcn/iwgang/countdownview/a;->X0:F

    .line 367
    .line 368
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    :cond_c
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->M0:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget v4, p0, Lcn/iwgang/countdownview/a;->B0:F

    .line 380
    .line 381
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 391
    .line 392
    add-float v5, v0, v3

    .line 393
    .line 394
    iget v8, p0, Lcn/iwgang/countdownview/a;->T0:F

    .line 395
    .line 396
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 397
    add-float/2addr v4, v0

    .line 398
    .line 399
    add-float v7, v4, v3

    .line 400
    .line 401
    iget-object v9, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 402
    move-object v4, p1

    .line 403
    move v6, v8

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    :cond_d
    iget v3, p0, Lcn/iwgang/countdownview/b;->d:I

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    iget-object v4, p0, Lcn/iwgang/countdownview/a;->M0:Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 418
    move-result v4

    .line 419
    .line 420
    iget v5, p0, Lcn/iwgang/countdownview/a;->U0:F

    .line 421
    .line 422
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 428
    .line 429
    cmpl-float v3, v3, v1

    .line 430
    .line 431
    if-lez v3, :cond_e

    .line 432
    .line 433
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 434
    .line 435
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 436
    add-float/2addr v4, v0

    .line 437
    .line 438
    iget v5, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 439
    add-float/2addr v4, v5

    .line 440
    .line 441
    iget v5, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 442
    .line 443
    mul-float v5, v5, v2

    .line 444
    add-float/2addr v4, v5

    .line 445
    .line 446
    iget v5, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 447
    .line 448
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    :cond_e
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 454
    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->V0:Z

    .line 458
    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->S0:Landroid/graphics/RectF;

    .line 462
    .line 463
    iget v4, p0, Lcn/iwgang/countdownview/a;->X0:F

    .line 464
    .line 465
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->F0:Landroid/graphics/Paint;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    :cond_f
    iget v3, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 471
    add-float/2addr v0, v3

    .line 472
    .line 473
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 474
    add-float/2addr v0, v3

    .line 475
    .line 476
    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 477
    add-float/2addr v0, v3

    .line 478
    .line 479
    iget v3, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 480
    add-float/2addr v0, v3

    .line 481
    .line 482
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 483
    .line 484
    mul-float v3, v3, v2

    .line 485
    add-float/2addr v0, v3

    .line 486
    .line 487
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->x0:Z

    .line 488
    .line 489
    if-eqz v3, :cond_10

    .line 490
    .line 491
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->N0:Landroid/graphics/RectF;

    .line 492
    .line 493
    iget v4, p0, Lcn/iwgang/countdownview/a;->B0:F

    .line 494
    .line 495
    iget-object v5, p0, Lcn/iwgang/countdownview/a;->E0:Landroid/graphics/Paint;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->y0:Z

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 505
    .line 506
    add-float v5, v0, v3

    .line 507
    .line 508
    iget v8, p0, Lcn/iwgang/countdownview/a;->T0:F

    .line 509
    .line 510
    iget v4, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 511
    add-float/2addr v4, v0

    .line 512
    .line 513
    add-float v7, v4, v3

    .line 514
    .line 515
    iget-object v9, p0, Lcn/iwgang/countdownview/a;->G0:Landroid/graphics/Paint;

    .line 516
    move-object v4, p1

    .line 517
    move v6, v8

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    :cond_10
    iget v3, p0, Lcn/iwgang/countdownview/b;->e:I

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->b(I)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    iget-object v4, p0, Lcn/iwgang/countdownview/a;->N0:Landroid/graphics/RectF;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 532
    move-result v4

    .line 533
    .line 534
    iget v5, p0, Lcn/iwgang/countdownview/a;->U0:F

    .line 535
    .line 536
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 540
    .line 541
    iget v3, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 542
    .line 543
    cmpl-float v1, v3, v1

    .line 544
    .line 545
    if-lez v1, :cond_11

    .line 546
    .line 547
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 548
    .line 549
    iget v3, p0, Lcn/iwgang/countdownview/a;->C0:F

    .line 550
    add-float/2addr v0, v3

    .line 551
    .line 552
    iget v3, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 553
    add-float/2addr v0, v3

    .line 554
    .line 555
    iget v3, p0, Lcn/iwgang/countdownview/a;->W0:F

    .line 556
    .line 557
    mul-float v3, v3, v2

    .line 558
    add-float/2addr v0, v3

    .line 559
    .line 560
    iget v2, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 561
    .line 562
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    :cond_11
    return-void
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

.method public r(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, v0, v1, p5}, Lcn/iwgang/countdownview/a;->L(IIII)F

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result p5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p5, v0, :cond_0

    .line 23
    sub-int/2addr p2, p4

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    int-to-float p1, p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcn/iwgang/countdownview/a;->K(F)V

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
.end method
