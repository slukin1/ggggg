.class public Lzoloz/ap/com/toolkit/ui/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "TitleBar.java"


# instance fields
.field private mBackLayout:Landroid/view/View;

.field private mTitleImageView:Landroid/widget/ImageView;

.field private mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lzoloz/ap/com/toolkit/ZR$layout;->layout_titile_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget-object v1, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    sget p2, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_left_src:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    sget v2, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_background:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 8
    sget v3, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_bg:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v4, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_text_color:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 10
    sget v5, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_separate_visibility:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 11
    sget v7, Lzoloz/ap/com/toolkit/ZR$styleable;->TitleBar_z_custom:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->iv_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleImageView:Landroid/widget/ImageView;

    .line 14
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    if-eq v3, v1, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :goto_0
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    if-eq v4, v1, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setTextColor(I)V

    :cond_1
    if-eq p2, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-nez v5, :cond_3

    .line 20
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->iv_separate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_4

    .line 21
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 22
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setSize()V

    .line 23
    :cond_4
    :try_start_0
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_title_center_horizontal()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v8, :cond_5

    .line 24
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x11

    .line 28
    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->iv_separate:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    sget p2, Lzoloz/ap/com/toolkit/ZR$id;->iv_separate:I

    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_2
    :try_start_1
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$bool;->title_bar_left()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v6, :cond_6

    .line 32
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->btn_left:I

    sget p2, Lzoloz/ap/com/toolkit/ZR$id;->iv_left:I

    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->tv_left:I

    invoke-direct {p0, p1, p2, v0, v7}, Lzoloz/ap/com/toolkit/ui/TitleBar;->updateBackBtn(IIIZ)V

    .line 33
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->btn_right:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    goto :goto_4

    .line 34
    :cond_6
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->btn_right:I

    sget p2, Lzoloz/ap/com/toolkit/ZR$id;->iv_right:I

    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->tv_right:I

    invoke-direct {p0, p1, p2, v0, v7}, Lzoloz/ap/com/toolkit/ui/TitleBar;->updateBackBtn(IIIZ)V

    .line 35
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->btn_left:I

    sget p2, Lzoloz/ap/com/toolkit/ZR$id;->iv_separate:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private varargs gone([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private varargs rotateRTL([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/high16 v3, 0x43340000    # 180.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private updateBackBtn(IIIZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mBackLayout:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->title_back()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    filled-new-array {p2}, [I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p3}, [I

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lzoloz/ap/com/toolkit/ui/TitleBar;->visible([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->title_back_color()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    filled-new-array {p3}, [I

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->gone([I)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p2}, [I

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->visible([I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 78
    move-result p1

    .line 79
    const/4 p3, 0x1

    .line 80
    .line 81
    if-ne p1, p3, :cond_2

    .line 82
    .line 83
    .line 84
    filled-new-array {p2}, [I

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->rotateRTL([I)V

    .line 89
    :cond_2
    return-void
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
.end method

.method private varargs visible([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
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
.end method


# virtual methods
.method public getBackLayout()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mBackLayout:Landroid/view/View;

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

.method public getTitleTextView()Lzoloz/ap/com/toolkit/ui/CustomTextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lzoloz/ap/com/toolkit/ui/a;->a(Lzoloz/ap/com/toolkit/ui/TitleBar;)Landroid/view/WindowInsets;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    add-int/2addr v0, p2

    .line 38
    .line 39
    const/high16 p2, -0x80000000

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 51
    :goto_0
    return-void
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
.end method

.method public setBackContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mBackLayout:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
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

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->iv_left:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lzoloz/ap/com/toolkit/ZR$id;->iv_right:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
    .line 27
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mBackLayout:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
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

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
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

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleImageView:Landroid/widget/ImageView;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
