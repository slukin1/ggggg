.class public Lcom/yalantis/ucrop/util/RectUtils;
.super Ljava/lang/Object;
.source "RectUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterFromRect(Landroid/graphics/RectF;)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    move-result p0

    .line 16
    .line 17
    aput p0, v0, v1

    .line 18
    return-object v0
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
.end method

.method public static getCornersFromRect(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    aput v3, v0, v4

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    aput v2, v0, v4

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    aput p0, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    aput v1, v0, v2

    .line 34
    const/4 v1, 0x7

    .line 35
    .line 36
    aput p0, v0, v1

    .line 37
    return-object v0
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
.end method

.method public static getRectSidesFromCorners([F)[F
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p0, v0

    .line 9
    sub-float/2addr v3, v4

    .line 10
    float-to-double v3, v3

    .line 11
    .line 12
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v3

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    aget v8, p0, v7

    .line 20
    const/4 v9, 0x3

    .line 21
    .line 22
    aget v10, p0, v9

    .line 23
    sub-float/2addr v8, v10

    .line 24
    float-to-double v10, v8

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide v10

    .line 29
    add-double/2addr v3, v10

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    aget v0, p0, v0

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    aget v2, p0, v2

    .line 42
    sub-float/2addr v0, v2

    .line 43
    float-to-double v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    aget v0, p0, v9

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    aget p0, p0, v4

    .line 53
    sub-float/2addr v0, p0

    .line 54
    float-to-double v8, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v4

    .line 59
    add-double/2addr v2, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-float p0, v2

    .line 65
    .line 66
    aput p0, v1, v7

    .line 67
    return-object v1
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
.end method

.method public static trapToRect([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    aget v2, p0, v2

    .line 18
    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v3

    .line 28
    .line 29
    aget v4, p0, v1

    .line 30
    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v3

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    cmpg-float v5, v2, v3

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    move v3, v2

    .line 45
    .line 46
    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    cmpg-float v5, v4, v3

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    move v3, v4

    .line 54
    .line 55
    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    cmpl-float v5, v2, v3

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v3

    .line 64
    .line 65
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    cmpl-float v3, v4, v2

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v2

    .line 74
    .line 75
    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 82
    return-object v0
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
.end method
