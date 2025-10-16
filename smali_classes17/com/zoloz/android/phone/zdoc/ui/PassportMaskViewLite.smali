.class public Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;
.super Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
.source "PassportMaskViewLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite$MRZMarkDrawer;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->lineNormalColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mFramePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->lineNormalColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private createCoverPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/high16 v2, 0x40e00000    # 7.0f

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    return-object v0
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
.end method

.method private createFramePath()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/high16 v2, 0x40e00000    # 7.0f

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v1

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v3

    .line 26
    add-float/2addr v2, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v1

    .line 49
    .line 50
    const/high16 v3, 0x43c20000    # 388.0f

    .line 51
    .line 52
    mul-float v1, v1, v3

    .line 53
    .line 54
    const/high16 v3, 0x43e00000    # 448.0f

    .line 55
    div-float/2addr v1, v3

    .line 56
    add-float/2addr v2, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    return-object v0
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
.end method


# virtual methods
.method protected calcAnimDelta()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method protected calcCaptureRect(II)Landroid/graphics/RectF;
    .locals 9

    .line 1
    int-to-double v0, p1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    mul-double v2, v2, v0

    .line 9
    double-to-int p1, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    .line 16
    mul-double v2, v2, v0

    .line 17
    double-to-int v2, v2

    .line 18
    int-to-double v3, p2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 24
    .line 25
    mul-double v5, v5, v3

    .line 26
    double-to-int p2, v5

    .line 27
    int-to-double v5, p2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 33
    .line 34
    mul-double v0, v0, v7

    .line 35
    .line 36
    const-wide/high16 v7, 0x407c000000000000L    # 448.0

    .line 37
    .line 38
    mul-double v0, v0, v7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v7, 0x4073b00000000000L    # 315.0

    .line 44
    div-double/2addr v0, v7

    .line 45
    add-double/2addr v5, v0

    .line 46
    double-to-int v0, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getInvisibleHeight()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-le v1, v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getInvisibleHeight()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    int-to-double v0, p1

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 73
    .line 74
    mul-double v3, v3, v5

    .line 75
    sub-double/2addr v0, v3

    .line 76
    double-to-int v0, v0

    .line 77
    .line 78
    sub-int p1, v0, p2

    .line 79
    .line 80
    mul-int/lit16 p1, p1, 0x13b

    .line 81
    int-to-float p1, p1

    .line 82
    .line 83
    const/high16 v1, 0x43e00000    # 448.0f

    .line 84
    div-float/2addr p1, v1

    .line 85
    float-to-int p1, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    int-to-float v1, v1

    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-int v1, v1

    .line 96
    .line 97
    add-int v2, v1, p1

    .line 98
    move p1, v1

    .line 99
    .line 100
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 101
    int-to-float p1, p1

    .line 102
    int-to-float p2, p2

    .line 103
    int-to-float v2, v2

    .line 104
    int-to-float v0, v0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    return-object v1
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
.end method

.method protected calcCornerPoints(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x18

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput v2, v0, v3

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    add-float v4, v3, p1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput v4, v0, v5

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput v2, v0, v4

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    aput v3, v0, v4

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    add-float v5, v2, p1

    .line 47
    .line 48
    aput v5, v0, v4

    .line 49
    const/4 v4, 0x5

    .line 50
    .line 51
    aput v3, v0, v4

    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sub-float v5, v4, p1

    .line 56
    const/4 v6, 0x6

    .line 57
    .line 58
    aput v5, v0, v6

    .line 59
    const/4 v5, 0x7

    .line 60
    .line 61
    aput v3, v0, v5

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    aput v4, v0, v5

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    aput v3, v0, v5

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    aput v4, v0, v5

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    add-float/2addr v3, p1

    .line 77
    .line 78
    aput v3, v0, v5

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    aput v4, v0, v3

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float v3, v1, p1

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    aput v3, v0, v5

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    aput v4, v0, v3

    .line 95
    .line 96
    const/16 v3, 0xf

    .line 97
    .line 98
    aput v1, v0, v3

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    sub-float/2addr v4, p1

    .line 102
    .line 103
    aput v4, v0, v3

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    aput v1, v0, v3

    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    add-float v4, v2, p1

    .line 112
    .line 113
    aput v4, v0, v3

    .line 114
    .line 115
    const/16 v3, 0x13

    .line 116
    .line 117
    aput v1, v0, v3

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    aput v2, v0, v3

    .line 122
    .line 123
    const/16 v3, 0x15

    .line 124
    .line 125
    aput v1, v0, v3

    .line 126
    .line 127
    const/16 v3, 0x16

    .line 128
    .line 129
    aput v2, v0, v3

    .line 130
    .line 131
    const/16 v2, 0x17

    .line 132
    sub-float/2addr v1, p1

    .line 133
    .line 134
    aput v1, v0, v2

    .line 135
    .line 136
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 137
    return-void
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
.end method

.method protected getCoverDrawer(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 4
    .line 5
    new-instance p2, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;->createCoverPath()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method protected getFrameDrawer(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 4
    .line 5
    new-instance p2, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/PassportMaskViewLite;->createFramePath()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method protected getLineWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
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
.end method

.method protected getStokeWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
.end method

.method public getTipsBottomMargin()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    return v0
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
.end method

.method public setLineColor(I)V
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
.end method
