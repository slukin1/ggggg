.class public Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundCornerRelativeLayout.java"


# instance fields
.field private final cornerSize:F

.field private final isBottomNormal:Z

.field private final isTopNormal:Z

.field private final mRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psCorners:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 7
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psTopNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 8
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psBottomNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    return-void
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

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 14
    int-to-float p1, p2

    .line 15
    .line 16
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    iget p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 29
    .line 30
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x7

    .line 36
    const/4 p4, 0x6

    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-array p1, v6, [F

    .line 50
    .line 51
    aput v7, p1, v5

    .line 52
    .line 53
    aput v7, p1, v4

    .line 54
    .line 55
    aput v7, p1, v3

    .line 56
    .line 57
    aput v7, p1, v2

    .line 58
    .line 59
    iget v8, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 60
    .line 61
    aput v8, p1, v1

    .line 62
    .line 63
    aput v8, p1, v0

    .line 64
    .line 65
    aput v8, p1, p4

    .line 66
    .line 67
    aput v8, p1, p2

    .line 68
    .line 69
    iget-object v8, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p3, p1, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-array p1, v6, [F

    .line 81
    .line 82
    iget p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 83
    .line 84
    aput p3, p1, v5

    .line 85
    .line 86
    aput p3, p1, v4

    .line 87
    .line 88
    aput p3, p1, v3

    .line 89
    .line 90
    aput p3, p1, v2

    .line 91
    .line 92
    aput v7, p1, v1

    .line 93
    .line 94
    aput v7, p1, v0

    .line 95
    .line 96
    aput v7, p1, p4

    .line 97
    .line 98
    aput v7, p1, p2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    :cond_2
    :goto_0
    return-void
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
.end method
