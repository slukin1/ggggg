.class public Lcom/gateio/lib/uikit/title/GTTitleViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GTTitleViewV2.java"


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

.field private gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 5
    new-instance v0, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    .line 9
    :cond_0
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleLeftColor:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, p3, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setLeftIcon(Ljava/lang/String;I)V

    .line 13
    :cond_1
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleLeftVisible:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setLeftIconVisible(Z)V

    .line 15
    :cond_2
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleLeftImg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setLeftImg(I)V

    .line 17
    :cond_3
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 19
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, p3, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setRightIcon(Ljava/lang/String;I)V

    .line 21
    :cond_4
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightImg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setRightImg(I)V

    .line 23
    :cond_5
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightSecond:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightSecondColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 26
    invoke-virtual {p0, p3, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setRightSecondIcon(Ljava/lang/String;I)V

    .line 27
    :cond_6
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightSecondImg:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setRightSecondImage(I)V

    .line 29
    :cond_7
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleSubText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setSubTitle(Ljava/lang/String;)V

    .line 31
    :cond_8
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleRightTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 33
    invoke-virtual {p0, p3, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setRightText(Ljava/lang/String;I)V

    .line 34
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitTitleViewV2_uikit_titleTabStyle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->initTabStyle(I)V

    .line 37
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x41400000    # 12.0f

    .line 38
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p3, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public initTabStyle(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setTitleVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setSelectedTextColor(I)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_4:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setNormalColor(I)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setNeedIndicator(Z)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 70
    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->createCapsuleTab(F)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 75
    :goto_0
    return-void
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
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setTiles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

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
.end method

.method public setLeftIcon(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_0
    return-void
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
.end method

.method public setLeftIconVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
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
.end method

.method public setLeftImg(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->setLeftIconVisible(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    return-void
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
.end method

.method public setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_1
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
.end method

.method public setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/lib/uikit/title/GTTitleViewV2$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/gateio/lib/uikit/title/GTTitleViewV2$1;-><init>(Lcom/gateio/lib/uikit/title/GTTitleViewV2;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/lib/uikit/title/GTTitleViewV2$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/gateio/lib/uikit/title/GTTitleViewV2$2;-><init>(Lcom/gateio/lib/uikit/title/GTTitleViewV2;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRightSecond:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRightSecond:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_1
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
.end method

.method public setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-object p0
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
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setRightIcon(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_0
    return-void
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
.end method

.method public setRightImageVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setRightImg(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
.end method

.method public setRightSecondIcon(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_0
    return-void
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
.end method

.method public setRightSecondImage(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRightSecond:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRightSecond:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
.end method

.method public setRightSecondImageVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->ivRightSecond:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setRightText(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_0
    return-void
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
.end method

.method public setRightTextVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setRightTextVisibleOrGone(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRightText:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
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
.end method

.method public setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateSubTitle:Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateSubTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
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
.end method

.method public setTitleColor(I)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setTitleVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV2Binding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
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
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/title/GTTitleViewV2;->gtTabLayoutV2:Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV2;->bind()V

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
.end method
