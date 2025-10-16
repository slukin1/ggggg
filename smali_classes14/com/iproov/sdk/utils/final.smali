.class public final Lcom/iproov/sdk/utils/final;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# direct methods
.method static constructor <clinit>()V
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
.end method

.method private static synthetic Se([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    .line 11
    sget v1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x2a

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    rem-int/lit16 v4, v2, 0x80

    .line 18
    .line 19
    sput v4, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    const/4 v4, 0x2

    .line 21
    rem-int/2addr v2, v4

    .line 22
    .line 23
    const/16 v5, 0x34

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x34

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0xd

    .line 31
    .line 32
    :goto_0
    const/high16 v6, 0x3f400000    # 0.75f

    .line 33
    .line 34
    .line 35
    const v7, 0x3f666666    # 0.9f

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    mul-float p0, p0, v7

    .line 40
    .line 41
    mul-float v6, v6, p0

    .line 42
    .line 43
    new-array v2, v4, [F

    .line 44
    .line 45
    aput v6, v2, v0

    .line 46
    .line 47
    aput p0, v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-float/2addr p0, v7

    .line 50
    .line 51
    rem-float v2, p0, v6

    .line 52
    const/4 v5, 0x3

    .line 53
    .line 54
    new-array v5, v5, [F

    .line 55
    .line 56
    aput v2, v5, v0

    .line 57
    .line 58
    aput p0, v5, v3

    .line 59
    move-object v2, v5

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    rem-int/lit16 p0, v1, 0x80

    .line 64
    .line 65
    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    rem-int/2addr v1, v4

    .line 67
    .line 68
    const/16 p0, 0x42

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x42

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v0, 0x1e

    .line 76
    .line 77
    :goto_2
    if-eq v0, p0, :cond_3

    .line 78
    return-object v2

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    throw p0
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
.end method

.method private static synthetic Sg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/RectF;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    move-result v2

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v4, p0, v3

    .line 23
    .line 24
    sub-float v4, v2, v4

    .line 25
    div-float/2addr v4, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v2

    .line 30
    .line 31
    mul-float v2, v2, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v4

    .line 36
    sub-float/2addr v4, v2

    .line 37
    div-float/2addr v4, v3

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 45
    add-float/2addr v5, p0

    .line 46
    .line 47
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 48
    sub-float/2addr v6, v4

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    sub-float/2addr v0, p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    and-int/lit8 v0, p0, 0xb

    .line 59
    .line 60
    xor-int/lit8 p0, p0, 0xb

    .line 61
    or-int/2addr p0, v0

    .line 62
    .line 63
    or-int v3, v0, p0

    .line 64
    .line 65
    shl-int/lit8 v1, v3, 0x1

    .line 66
    xor-int/2addr p0, v0

    .line 67
    sub-int/2addr v1, p0

    .line 68
    .line 69
    rem-int/lit16 p0, v1, 0x80

    .line 70
    .line 71
    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    const/16 p0, 0x45

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x3d

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x45

    .line 83
    .line 84
    :goto_0
    if-ne v0, p0, :cond_1

    .line 85
    return-object v2

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    throw p0
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
.end method

.method private static synthetic Sh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/util/Size;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x7

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x7

    .line 17
    or-int/2addr v3, v4

    .line 18
    .line 19
    and-int v5, v4, v3

    .line 20
    or-int/2addr v3, v4

    .line 21
    add-int/2addr v5, v3

    .line 22
    .line 23
    rem-int/lit16 v3, v5, 0x80

    .line 24
    .line 25
    sput v3, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    const/4 v3, 0x2

    .line 27
    rem-int/2addr v5, v3

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x4f

    .line 37
    .line 38
    :goto_0
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    new-array v4, v3, [F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v5, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr v6, p0

    .line 63
    .line 64
    const/16 p0, 0x12

    .line 65
    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    const/16 v5, 0x63

    .line 74
    .line 75
    :goto_1
    if-eq v5, p0, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    new-array v4, v3, [F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    rem-float/2addr v5, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    sub-float/2addr v6, p0

    .line 101
    .line 102
    cmpl-float p0, v5, v6

    .line 103
    .line 104
    if-lez p0, :cond_3

    .line 105
    const/4 p0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    .line 109
    :goto_2
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :cond_4
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x67

    .line 114
    .line 115
    rem-int/lit16 v1, p0, 0x80

    .line 116
    .line 117
    sput v1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    rem-int/2addr p0, v3

    .line 119
    .line 120
    const/high16 p0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    aput p0, v4, v0

    .line 123
    const/4 p0, 0x0

    .line 124
    .line 125
    aput p0, v4, v2

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x4b

    .line 128
    .line 129
    rem-int/lit16 p0, v1, 0x80

    .line 130
    .line 131
    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v1, v3

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 137
    move-result p0

    .line 138
    int-to-float p0, p0

    .line 139
    div-float/2addr p0, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    div-float/2addr v5, v6

    .line 148
    .line 149
    div-float v6, p0, v6

    .line 150
    sub-float/2addr v5, v6

    .line 151
    add-float/2addr p0, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    div-float/2addr p0, v6

    .line 158
    .line 159
    aput p0, v4, v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 163
    move-result p0

    .line 164
    int-to-float p0, p0

    .line 165
    div-float/2addr v5, p0

    .line 166
    .line 167
    aput v5, v4, v2

    .line 168
    .line 169
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x7

    .line 172
    .line 173
    rem-int/lit16 v0, p0, 0x80

    .line 174
    .line 175
    sput v0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    rem-int/2addr p0, v3

    .line 177
    .line 178
    :goto_4
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 179
    .line 180
    and-int/lit8 v0, p0, 0x23

    .line 181
    not-int v1, v0

    .line 182
    .line 183
    or-int/lit8 p0, p0, 0x23

    .line 184
    and-int/2addr p0, v1

    .line 185
    shl-int/2addr v0, v2

    .line 186
    .line 187
    xor-int v1, p0, v0

    .line 188
    and-int/2addr p0, v0

    .line 189
    shl-int/2addr p0, v2

    .line 190
    add-int/2addr v1, p0

    .line 191
    .line 192
    rem-int/lit16 p0, v1, 0x80

    .line 193
    .line 194
    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 195
    rem-int/2addr v1, v3

    .line 196
    .line 197
    const/16 p0, 0x1f

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x2b

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_6
    const/16 v0, 0x1f

    .line 205
    .line 206
    :goto_5
    if-ne v0, p0, :cond_7

    .line 207
    return-object v4

    .line 208
    :cond_7
    const/4 p0, 0x0

    .line 209
    throw p0
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
.end method

.method private static byte(FF)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide p0

    .line 22
    long-to-int p1, p0

    .line 23
    .line 24
    .line 25
    const p0, -0x4c1c5ffc

    .line 26
    .line 27
    .line 28
    const v1, 0x4c1c5ffd    # 4.0992756E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, [F

    .line 35
    return-object p0
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

.method private static continue(F)[F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p0, v1

    .line 16
    .line 17
    .line 18
    const v1, 0x4abd03f1    # 6193656.5f

    .line 19
    .line 20
    .line 21
    const v2, -0x4abd03ef

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [F

    .line 28
    return-object p0
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
.end method

.method public static dB_(II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    .line 20
    const p1, -0x2f9b7c29

    .line 21
    .line 22
    .line 23
    const v1, 0x2f9b7c30

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/RectF;

    .line 30
    return-object p0
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

.method public static dC_(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p0

    .line 18
    long-to-int p1, p0

    .line 19
    .line 20
    .line 21
    const p0, 0x3962c8d3

    .line 22
    .line 23
    .line 24
    const v1, -0x3962c8d3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/RectF;

    .line 31
    return-object p0
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

.method public static dD_(Landroid/util/Size;Landroid/util/Size;)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x5b83acd5

    .line 18
    .line 19
    .line 20
    const v1, -0x5b83accf

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, [F

    .line 27
    return-object p0
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

.method public static dE_(Landroid/util/Size;Landroid/util/Size;)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, 0x32067bb7

    .line 18
    .line 19
    .line 20
    const v1, -0x32067bb2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, [F

    .line 27
    return-object p0
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

.method private static finally(F)[F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p0, v1

    .line 16
    .line 17
    .line 18
    const v1, 0x458f3a0f

    .line 19
    .line 20
    .line 21
    const v2, -0x458f3a0b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [F

    .line 28
    return-object p0
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
.end method

.method public static if(FFF)F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x3714b2fb

    const p2, -0x3714b2f8    # -481896.25f

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit8 v0, p1, -0x37

    mul-int/lit8 v1, p2, -0x37

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x38

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x38

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/high16 p3, 0x3f400000    # 0.75f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/utils/final;->Sg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_a

    :pswitch_0
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p3, v5

    const v0, -0x4c1c5ffc

    const v5, 0x4c1c5ffd    # 4.0992756E7f

    invoke-static {p2, v0, v5, p3}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    .line 3
    aget p3, p2, v3

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 4
    aget p3, p2, v4

    sub-float/2addr p0, p3

    div-float/2addr p0, v1

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    aget v0, p2, v3

    add-float/2addr v0, p1

    aget p2, p2, v4

    add-float/2addr p2, p0

    invoke-direct {p3, p1, p0, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p0, p0, 0x74

    sub-int/2addr p0, v4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, v2

    goto/16 :goto_a

    .line 6
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/utils/final;->Sh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_a

    :pswitch_2
    aget-object p2, p0, v3

    check-cast p2, Landroid/util/Size;

    aget-object p0, p0, v4

    check-cast p0, Landroid/util/Size;

    .line 7
    sget p3, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v0, p3, 0x31

    shl-int/2addr v0, v4

    and-int/lit8 v5, p3, -0x32

    not-int p3, p3

    const/16 v6, 0x31

    and-int/2addr p3, v6

    or-int/2addr p3, v5

    neg-int p3, p3

    and-int v5, v0, p3

    or-int/2addr p3, v0

    add-int/2addr v5, p3

    rem-int/lit16 p3, v5, 0x80

    sput p3, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v5, v2

    new-array p3, v2, [F

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v5, p0

    const/16 p0, 0x4c

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, p0, :cond_1

    aput p1, p3, v3

    aput v6, p3, v4

    .line 10
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, 0x1

    not-int p2, p1

    or-int/2addr p0, v4

    and-int/2addr p0, p2

    shl-int/2addr p1, v4

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, v4

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v2

    goto :goto_2

    .line 11
    :cond_1
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p0, 0x50

    or-int/lit8 p0, p0, 0x50

    add-int/2addr v0, p0

    or-int/lit8 p0, v0, -0x1

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eq p0, v4, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v5

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float p1, p0, v6

    mul-float v0, v0, p1

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    aput p1, p3, v3

    sub-float/2addr p0, v0

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    aput p0, p3, v4

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v5

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float v0, p0, v1

    sub-float/2addr p1, v0

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    aput v0, p3, v3

    add-float/2addr p0, p1

    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    aput p0, p3, v4

    .line 20
    :goto_2
    sget p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, -0x6

    not-int p2, p0

    and-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v4

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v2

    goto/16 :goto_a

    .line 21
    :pswitch_3
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 22
    sget p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x26

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v2

    const/16 p1, 0x44

    if-nez v0, :cond_4

    const/16 v0, 0x4e

    goto :goto_3

    :cond_4
    const/16 v0, 0x44

    :goto_3
    const v1, 0x3f666666    # 0.9f

    if-eq v0, p1, :cond_5

    sub-float/2addr p0, v1

    mul-float p3, p3, p0

    new-array p1, p2, [F

    aput p0, p1, v3

    aput p3, p1, v4

    move-object p3, p1

    goto/16 :goto_a

    :cond_5
    mul-float p0, p0, v1

    div-float p1, p0, p3

    new-array p2, v2, [F

    aput p0, p2, v3

    aput p1, p2, v4

    move-object p3, p2

    goto/16 :goto_a

    .line 23
    :pswitch_4
    aget-object p3, p0, v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    aget-object v0, p0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 24
    sget v1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v5, v1, 0x7

    shl-int/2addr v5, v4

    and-int/lit8 v6, v1, -0x8

    not-int v7, v1

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_6

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/16 v6, 0x2d

    :goto_4
    const v7, 0x38d1b717    # 1.0E-4f

    if-eq v6, p2, :cond_8

    mul-float p3, p3, v0

    add-float/2addr p3, p0

    mul-float p0, p0, v0

    sub-float/2addr p3, p0

    cmpg-float p0, p3, v7

    if-gez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_a

    goto :goto_8

    :cond_8
    rem-float/2addr p3, v0

    div-float/2addr p3, p0

    sub-float/2addr p0, v0

    rem-float/2addr p3, p0

    cmpg-float p0, p3, v7

    if-gez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_6

    :cond_9
    const/4 p0, 0x1

    :goto_6
    if-eq p0, v4, :cond_b

    :cond_a
    xor-int/lit8 p0, v5, 0x66

    and-int/lit8 p2, v5, 0x66

    shl-int/2addr p2, v4

    add-int/2addr p0, p2

    sub-int/2addr p0, v3

    sub-int/2addr p0, v4

    .line 25
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_7
    move-object p3, p0

    goto/16 :goto_a

    :cond_b
    :goto_8
    and-int/lit8 p0, v1, 0x57

    xor-int/lit8 p1, v1, 0x57

    or-int/2addr p1, p0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v4

    .line 27
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, v2

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    .line 29
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/utils/final;->Se([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_a

    :pswitch_6
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 30
    sget p2, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p2, 0x19

    and-int/lit8 v1, p2, 0x19

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v5, v2

    div-float v0, p1, p0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_c

    const/4 p3, 0x1

    goto :goto_9

    :cond_c
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_d

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v2

    new-array p0, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    const p1, 0x458f3a0f

    const p3, -0x458f3a0b

    invoke-static {p0, p1, p3, p2}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 32
    sget p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p2, p1, 0xb

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0xb

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v2

    goto :goto_7

    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    const p2, 0x4abd03f1    # 6193656.5f

    const p3, -0x4abd03ef

    invoke-static {p1, p2, p3, p0}, Lcom/iproov/sdk/utils/final;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/utils/final;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v2

    goto/16 :goto_7

    :goto_a
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
