.class public Lcom/duma/ld/mylibrary/SwitchView;
.super Landroid/view/View;
.source "SwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duma/ld/mylibrary/SwitchView$onClickCheckedListener;
    }
.end annotation


# instance fields
.field private anim:Landroid/animation/ValueAnimator;

.field private anim2:Landroid/animation/ObjectAnimator;

.field private anim3:Landroid/animation/ObjectAnimator;

.field private anim4:Landroid/animation/ObjectAnimator;

.field private animSet:Landroid/animation/AnimatorSet;

.field private animatorLift:F

.field private animatorRight:F

.field private bgColor:I

.field private bgPaint:Landroid/graphics/Paint;

.field private bgPath:Landroid/graphics/Path;

.field private checked:Z

.field private clickColor:Ljava/lang/String;

.field private clickPaint:Landroid/graphics/Paint;

.field private clickPath:Landroid/graphics/Path;

.field private leftColor:Ljava/lang/String;

.field private leftTextPaint:Landroid/graphics/Paint;

.field private mClickWidth:F

.field private mHeight:F

.field private mLeftTextX:F

.field private mLiftTextY:F

.field private mRightTextX:F

.field private mRightTexty:F

.field private mWidth:F

.field private onClickCheckedListener:Lcom/duma/ld/mylibrary/SwitchView$onClickCheckedListener;

.field private padding:F

.field rgb:I

.field private rightColor:Ljava/lang/String;

.field private rightTextPaint:Landroid/graphics/Paint;

.field private roundRect:Landroid/graphics/RectF;

.field private textLeft:Ljava/lang/String;

.field private textLeftClickColor:Ljava/lang/String;

.field private textLeftColor:Ljava/lang/String;

.field private textRight:Ljava/lang/String;

.field private textRightClickColor:Ljava/lang/String;

.field private textRightColor:Ljava/lang/String;

.field private time:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duma/ld/mylibrary/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/duma/ld/mylibrary/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->rgb:I

    .line 5
    invoke-direct {p0, p2}, Lcom/duma/ld/mylibrary/SwitchView;->init(Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/duma/ld/mylibrary/SwitchView;->initPaint()V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/duma/ld/mylibrary/SwitchView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 3
    return p0
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
.end method

.method static synthetic access$102(Lcom/duma/ld/mylibrary/SwitchView;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->animatorRight:F

    .line 3
    return p1
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
.end method

.method static synthetic access$202(Lcom/duma/ld/mylibrary/SwitchView;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->animatorLift:F

    .line 3
    return p1
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
.end method

.method static synthetic access$300(Lcom/duma/ld/mylibrary/SwitchView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/duma/ld/mylibrary/SwitchView;->offsetWidth(F)V

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
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private getPath(Landroid/graphics/Path;FFF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->roundRect:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    add-float/2addr v1, p2

    .line 5
    .line 6
    add-float v2, v1, p4

    .line 7
    add-float/2addr p3, p2

    .line 8
    add-float/2addr p3, p4

    .line 9
    .line 10
    iget p4, p0, Lcom/duma/ld/mylibrary/SwitchView;->mHeight:F

    .line 11
    sub-float/2addr p4, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/duma/ld/mylibrary/SwitchView;->roundRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mHeight:F

    .line 22
    .line 23
    const/high16 p4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v0, p3, p4

    .line 26
    div-float/2addr p3, p4

    .line 27
    .line 28
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 32
    return-void
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
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_bgColor:I

    .line 13
    .line 14
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->rgb:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgColor:I

    .line 21
    .line 22
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_leftColor:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    const/16 v2, 0x8b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftColor:Ljava/lang/String;

    .line 41
    .line 42
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_rightColor:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightColor:Ljava/lang/String;

    .line 57
    .line 58
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_textLeftColor:I

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftColor:Ljava/lang/String;

    .line 74
    .line 75
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_textRightColor:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightColor:Ljava/lang/String;

    .line 90
    .line 91
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_textLeftClickColor:I

    .line 92
    .line 93
    iget v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->rgb:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftClickColor:Ljava/lang/String;

    .line 104
    .line 105
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_textRightClickColor:I

    .line 106
    .line 107
    iget v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->rgb:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightClickColor:Ljava/lang/String;

    .line 118
    .line 119
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_setChecked:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->checked:Z

    .line 126
    .line 127
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_textLeft:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeft:Ljava/lang/String;

    .line 134
    .line 135
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_textRight:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRight:Ljava/lang/String;

    .line 142
    .line 143
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_padding:I

    .line 144
    .line 145
    const/high16 v1, 0x40800000    # 4.0f

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/duma/ld/mylibrary/SwitchView;->dp2px(F)I

    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    move-result v0

    .line 155
    .line 156
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->padding:F

    .line 157
    .line 158
    sget v0, Lcom/duma/ld/mylibrary/R$styleable;->SwitchView_time:I

    .line 159
    .line 160
    const/16 v1, 0x12c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->time:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method private initAnim()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/duma/ld/mylibrary/SwitchView;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-array v4, v3, [F

    .line 36
    .line 37
    iget v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->animatorRight:F

    .line 38
    .line 39
    aput v5, v4, v2

    .line 40
    .line 41
    iget v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 42
    .line 43
    aput v5, v4, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim2:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftClickColor:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftColor:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lcom/duma/ld/mylibrary/SwitchView;->setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim3:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightColor:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    aput-object v5, v4, v2

    .line 94
    .line 95
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightClickColor:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    aput-object v5, v4, v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, Lcom/duma/ld/mylibrary/SwitchView;->setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim4:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftColor:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightColor:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v3, v1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v3}, Lcom/duma/ld/mylibrary/SwitchView;->setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-array v4, v3, [F

    .line 145
    .line 146
    iget v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->animatorLift:F

    .line 147
    .line 148
    aput v5, v4, v2

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    aput v5, v4, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim2:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    new-array v4, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftColor:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    aput-object v5, v4, v2

    .line 171
    .line 172
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftClickColor:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    aput-object v5, v4, v1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v4}, Lcom/duma/ld/mylibrary/SwitchView;->setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim3:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    new-array v4, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightClickColor:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    aput-object v5, v4, v2

    .line 202
    .line 203
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightColor:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    aput-object v5, v4, v1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0, v4}, Lcom/duma/ld/mylibrary/SwitchView;->setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim4:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightColor:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    aput-object v4, v3, v2

    .line 233
    .line 234
    iget-object v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftColor:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lcom/duma/ld/mylibrary/SwitchView;->toHexEncoding(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    aput-object v2, v3, v1

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, v3}, Lcom/duma/ld/mylibrary/SwitchView;->setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V

    .line 248
    .line 249
    :goto_0
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    new-instance v1, Lcom/duma/ld/mylibrary/SwitchView$1;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/duma/ld/mylibrary/SwitchView$1;-><init>(Lcom/duma/ld/mylibrary/SwitchView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim2:Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim3:Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim4:Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->time:I

    .line 287
    int-to-long v1, v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 296
    return-void
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
.end method

.method private initPaint()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim2:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim2:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-string/jumbo v1, "textLeftColor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim3:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim3:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-string/jumbo v1, "textRightColor"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim4:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->anim4:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const-string/jumbo v1, "clickColor"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->roundRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPath:Landroid/graphics/Path;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgPath:Landroid/graphics/Path;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgColor:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgPaint:Landroid/graphics/Paint;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/duma/ld/mylibrary/SwitchView;->refreshColor()V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/high16 v2, 0x41600000    # 14.0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/duma/ld/mylibrary/SwitchView;->sp2px(F)I

    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 147
    .line 148
    iput-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/duma/ld/mylibrary/SwitchView;->sp2px(F)I

    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/duma/ld/mylibrary/SwitchView;->isChecked()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftClickColor:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightColor:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_0
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightClickColor:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftColor:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    :goto_0
    return-void
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
.end method

.method private initPath()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mWidth:F

    .line 3
    .line 4
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->padding:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    sub-float/2addr v0, v1

    .line 10
    div-float/2addr v0, v2

    .line 11
    .line 12
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/duma/ld/mylibrary/SwitchView;->isChecked()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/duma/ld/mylibrary/SwitchView;->offsetWidth(F)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/duma/ld/mylibrary/SwitchView;->offsetWidth(F)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgPath:Landroid/graphics/Path;

    .line 31
    .line 32
    iget v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mWidth:F

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v1}, Lcom/duma/ld/mylibrary/SwitchView;->getPath(Landroid/graphics/Path;FFF)V

    .line 36
    .line 37
    iget v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeft:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    div-float/2addr v0, v2

    .line 48
    .line 49
    iget v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->padding:F

    .line 50
    add-float/2addr v0, v3

    .line 51
    .line 52
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mLeftTextX:F

    .line 53
    .line 54
    iget v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 55
    add-float/2addr v3, v0

    .line 56
    .line 57
    iget-object v4, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRight:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    div-float/2addr v0, v2

    .line 66
    add-float/2addr v3, v0

    .line 67
    .line 68
    iput v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mRightTextX:F

    .line 69
    .line 70
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mHeight:F

    .line 77
    div-float/2addr v3, v2

    .line 78
    .line 79
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 86
    sub-float/2addr v4, v0

    .line 87
    div-float/2addr v4, v2

    .line 88
    add-float/2addr v3, v4

    .line 89
    .line 90
    iput v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mLiftTextY:F

    .line 91
    .line 92
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mHeight:F

    .line 99
    div-float/2addr v3, v2

    .line 100
    .line 101
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v4

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 108
    sub-float/2addr v4, v0

    .line 109
    div-float/2addr v4, v2

    .line 110
    add-float/2addr v3, v4

    .line 111
    .line 112
    iput v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->mRightTexty:F

    .line 113
    .line 114
    iput v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->animatorRight:F

    .line 115
    .line 116
    iget v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 117
    .line 118
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->animatorLift:F

    .line 119
    return-void
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
.end method

.method private offsetWidth(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPath:Landroid/graphics/Path;

    .line 3
    .line 4
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->padding:F

    .line 5
    .line 6
    iget v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->mClickWidth:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/duma/ld/mylibrary/SwitchView;->getPath(Landroid/graphics/Path;FFF)V

    .line 10
    return-void
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
.end method

.method private refreshColor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/duma/ld/mylibrary/SwitchView;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftColor:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/duma/ld/mylibrary/SwitchView;->setClickColor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightColor:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/duma/ld/mylibrary/SwitchView;->setClickColor(I)V

    .line 26
    :goto_0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private varargs setAnimView(Landroid/animation/ObjectAnimator;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p2, Lcom/duma/ld/mylibrary/ColorEvaluator;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lcom/duma/ld/mylibrary/ColorEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 12
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
.end method


# virtual methods
.method public getClickColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickColor:Ljava/lang/String;

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
.end method

.method public getTextLeftColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeftColor:Ljava/lang/String;

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
.end method

.method public getTextRightColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRightColor:Ljava/lang/String;

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
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->checked:Z

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->checked:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/duma/ld/mylibrary/SwitchView;->setChecked(Z)V

    .line 11
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->bgPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPath:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textLeft:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->mLeftTextX:F

    .line 23
    .line 24
    iget v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->mLiftTextY:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->textRight:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->mRightTextX:F

    .line 34
    .line 35
    iget v2, p0, Lcom/duma/ld/mylibrary/SwitchView;->mRightTexty:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->mWidth:F

    .line 25
    .line 26
    :cond_0
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lcom/duma/ld/mylibrary/SwitchView;->mHeight:F

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->mWidth:F

    .line 31
    float-to-int p1, p1

    .line 32
    .line 33
    iget p2, p0, Lcom/duma/ld/mylibrary/SwitchView;->mHeight:F

    .line 34
    float-to-int p2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/duma/ld/mylibrary/SwitchView;->initPath()V

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
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->checked:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->checked:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/duma/ld/mylibrary/SwitchView;->initAnim()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->onClickCheckedListener:Lcom/duma/ld/mylibrary/SwitchView$onClickCheckedListener;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/duma/ld/mylibrary/SwitchView$onClickCheckedListener;->onClick()V

    .line 18
    :cond_1
    return-void
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
.end method

.method public setClickColor(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setClickColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->clickPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOnClickCheckedListener(Lcom/duma/ld/mylibrary/SwitchView$onClickCheckedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/duma/ld/mylibrary/SwitchView;->onClickCheckedListener:Lcom/duma/ld/mylibrary/SwitchView$onClickCheckedListener;

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
.end method

.method public setTextLeftColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->leftTextPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
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
.end method

.method public setTextRightColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView;->rightTextPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
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
.end method

.method public sp2px(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public toHexEncoding(I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string/jumbo v4, "0"

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ne v3, v5, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    :cond_2
    const-string/jumbo v3, "#"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
