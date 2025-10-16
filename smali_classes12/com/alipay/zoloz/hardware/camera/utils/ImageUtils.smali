.class public Lcom/alipay/zoloz/hardware/camera/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropImage(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 1
    int-to-float v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    int-to-float v2, p1

    .line 7
    div-float/2addr v0, v2

    .line 8
    int-to-float v2, p2

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    int-to-float v1, p3

    .line 12
    div-float/2addr v2, v1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    mul-int p2, p2, p1

    .line 25
    div-int/2addr p2, p3

    .line 26
    sub-int/2addr p0, p2

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/2addr p0, p2

    .line 32
    .line 33
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    mul-int p3, p3, p0

    .line 45
    div-int/2addr p3, p2

    .line 46
    sub-int/2addr p1, p3

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 51
    add-int/2addr p1, p3

    .line 52
    .line 53
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    :goto_0
    return-object v1
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
.end method

.method private static encodeYUV420SP([B[III)V
    .locals 12

    .line 1
    .line 2
    mul-int v0, p2, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p3, :cond_8

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v5, p2, :cond_7

    .line 12
    .line 13
    :try_start_0
    aget v6, p1, v4

    .line 14
    .line 15
    const/high16 v7, 0xff0000

    .line 16
    and-int/2addr v7, v6

    .line 17
    .line 18
    shr-int/lit8 v7, v7, 0x10

    .line 19
    .line 20
    .line 21
    const v8, 0xff00

    .line 22
    and-int/2addr v8, v6

    .line 23
    .line 24
    shr-int/lit8 v8, v8, 0x8

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    shr-int/2addr v6, v1

    .line 28
    .line 29
    mul-int/lit8 v9, v7, 0x42

    .line 30
    .line 31
    mul-int/lit16 v10, v8, 0x81

    .line 32
    add-int/2addr v9, v10

    .line 33
    .line 34
    mul-int/lit8 v10, v6, 0x19

    .line 35
    add-int/2addr v9, v10

    .line 36
    .line 37
    add-int/lit16 v9, v9, 0x80

    .line 38
    .line 39
    shr-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x10

    .line 42
    .line 43
    mul-int/lit8 v10, v7, -0x26

    .line 44
    .line 45
    mul-int/lit8 v11, v8, 0x4a

    .line 46
    sub-int/2addr v10, v11

    .line 47
    .line 48
    mul-int/lit8 v11, v6, 0x70

    .line 49
    add-int/2addr v10, v11

    .line 50
    .line 51
    add-int/lit16 v10, v10, 0x80

    .line 52
    .line 53
    shr-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    add-int/lit16 v10, v10, 0x80

    .line 56
    .line 57
    mul-int/lit8 v7, v7, 0x70

    .line 58
    .line 59
    mul-int/lit8 v8, v8, 0x5e

    .line 60
    sub-int/2addr v7, v8

    .line 61
    .line 62
    mul-int/lit8 v6, v6, 0x12

    .line 63
    sub-int/2addr v7, v6

    .line 64
    .line 65
    add-int/lit16 v7, v7, 0x80

    .line 66
    .line 67
    shr-int/lit8 v6, v7, 0x8

    .line 68
    .line 69
    add-int/lit16 v6, v6, 0x80

    .line 70
    .line 71
    add-int/lit8 v7, v3, 0x1

    .line 72
    .line 73
    const/16 v8, 0xff

    .line 74
    .line 75
    if-gez v9, :cond_0

    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_0
    if-le v9, v8, :cond_1

    .line 80
    .line 81
    const/16 v9, 0xff

    .line 82
    :cond_1
    :goto_2
    int-to-byte v9, v9

    .line 83
    .line 84
    aput-byte v9, p0, v3

    .line 85
    .line 86
    rem-int/lit8 v3, v2, 0x2

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v3, v4, 0x2

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    if-gez v10, :cond_2

    .line 97
    const/4 v10, 0x0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    if-le v10, v8, :cond_3

    .line 101
    .line 102
    const/16 v10, 0xff

    .line 103
    :cond_3
    :goto_3
    int-to-byte v9, v10

    .line 104
    .line 105
    aput-byte v9, p0, v0

    .line 106
    .line 107
    add-int/lit8 v0, v3, 0x1

    .line 108
    .line 109
    if-gez v6, :cond_4

    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_4
    if-le v6, v8, :cond_5

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    :cond_5
    :goto_4
    int-to-byte v6, v6

    .line 117
    .line 118
    aput-byte v6, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    move v3, v7

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    :goto_5
    return-void
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

.method public static getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    .line 2
    mul-int v0, p0, p1

    .line 3
    .line 4
    new-array v9, v0, [I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, v9

    .line 10
    move v4, p0

    .line 11
    move v7, p0

    .line 12
    move v8, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v9, p0, p1}, Lcom/alipay/zoloz/hardware/camera/utils/ImageUtils;->encodeYUV420SP([B[III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    return-object v0
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
.end method
