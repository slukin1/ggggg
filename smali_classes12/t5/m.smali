.class public Lt5/m;
.super Lt5/c;
.source "ZoomPageTransformer.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lt5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    iput v0, p0, Lt5/m;->a:F

    .line 9
    .line 10
    .line 11
    const v0, 0x3f266666    # 0.65f

    .line 12
    .line 13
    iput v0, p0, Lt5/m;->b:F

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

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
.end method

.method public c(Landroid/view/View;F)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lt5/m;->a:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr p2, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    sub-float v2, v1, p2

    .line 17
    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    .line 28
    mul-float v4, v4, v2

    .line 29
    div-float/2addr v4, v3

    .line 30
    div-float/2addr v0, v3

    .line 31
    sub-float/2addr v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 41
    .line 42
    iget v0, p0, Lt5/m;->b:F

    .line 43
    .line 44
    iget v2, p0, Lt5/m;->a:F

    .line 45
    sub-float/2addr p2, v2

    .line 46
    .line 47
    sub-float v2, v1, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    sub-float/2addr v1, v0

    .line 50
    .line 51
    mul-float p2, p2, v1

    .line 52
    add-float/2addr v0, p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

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

.method public d(Landroid/view/View;F)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lt5/m;->a:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float p2, v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    sub-float v2, v1, p2

    .line 18
    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    mul-float v4, v4, v2

    .line 30
    div-float/2addr v4, v3

    .line 31
    neg-float v2, v4

    .line 32
    div-float/2addr v0, v3

    .line 33
    add-float/2addr v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 43
    .line 44
    iget v0, p0, Lt5/m;->b:F

    .line 45
    .line 46
    iget v2, p0, Lt5/m;->a:F

    .line 47
    sub-float/2addr p2, v2

    .line 48
    .line 49
    sub-float v2, v1, v2

    .line 50
    div-float/2addr p2, v2

    .line 51
    sub-float/2addr v1, v0

    .line 52
    .line 53
    mul-float p2, p2, v1

    .line 54
    add-float/2addr v0, p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 58
    return-void
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
