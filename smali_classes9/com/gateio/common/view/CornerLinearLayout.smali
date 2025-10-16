.class public Lcom/gateio/common/view/CornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CornerLinearLayout.java"


# static fields
.field private static final LB:Ljava/lang/String; = "LEFT_BOTTOM"

.field private static final LT:Ljava/lang/String; = "LEFT_TOP"

.field private static final RB:Ljava/lang/String; = "RIGHT_BOTTOM"

.field private static final RT:Ljava/lang/String; = "RIGHT_TOP"


# instance fields
.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private originBackgroundColor:I

.field private radiusFloat:[F

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/CornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    .line 5
    iput v3, v1, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    const/4 v4, -0x1

    .line 6
    iput v4, v1, Lcom/gateio/common/view/CornerLinearLayout;->originBackgroundColor:I

    const/16 v4, 0x8

    new-array v5, v4, [F

    .line 7
    fill-array-data v5, :array_0

    iput-object v5, v1, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView:[I

    invoke-virtual {v5, v0, v6, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 9
    sget v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_left_top_radis:I

    const-string/jumbo v7, "LEFT_TOP"

    invoke-direct {v1, v5, v7, v6}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 10
    sget v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_left_bottom_radis:I

    const-string/jumbo v8, "LEFT_BOTTOM"

    invoke-direct {v1, v5, v8, v6}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 11
    sget v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_right_top_radis:I

    const-string/jumbo v9, "RIGHT_TOP"

    invoke-direct {v1, v5, v9, v6}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 12
    sget v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_right_bottom_radis:I

    const-string/jumbo v10, "RIGHT_BOTTOM"

    invoke-direct {v1, v5, v10, v6}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 13
    sget v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerTextView_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 14
    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    new-array v11, v4, [F

    aput v6, v11, v3

    aput v6, v11, v18

    aput v6, v11, v17

    aput v6, v11, v16

    aput v6, v11, v15

    aput v6, v11, v14

    aput v6, v11, v13

    const/16 v19, 0x7

    aput v6, v11, v19

    .line 15
    iput-object v11, v1, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 16
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout:[I

    invoke-virtual {v5, v0, v6, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_left_top_radius:I

    invoke-direct {v1, v0, v7, v2}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 19
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_left_bottom_radius:I

    invoke-direct {v1, v0, v8, v2}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 20
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_right_top_radius:I

    invoke-direct {v1, v0, v9, v2}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 21
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_right_bottom_radius:I

    invoke-direct {v1, v0, v10, v2}, Lcom/gateio/common/view/CornerLinearLayout;->initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V

    .line 22
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    new-array v4, v4, [F

    aput v2, v4, v3

    aput v2, v4, v18

    aput v2, v4, v17

    aput v2, v4, v16

    aput v2, v4, v15

    aput v2, v4, v14

    aput v2, v4, v13

    const/4 v5, 0x7

    aput v2, v4, v5

    .line 24
    iput-object v4, v1, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 25
    :cond_1
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_stroke_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_night"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "color"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    .line 32
    :cond_3
    :goto_0
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_CornerLinearLayout_gate_view_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    .line 34
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 37
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CornerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/view/CornerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/common/view/CornerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

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
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private initRadius(Landroid/content/res/TypedArray;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    sparse-switch p3, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo p3, "RIGHT_TOP"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string/jumbo p3, "LEFT_BOTTOM"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string/jumbo p3, "LEFT_TOP"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string/jumbo p3, "RIGHT_BOTTOM"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    const/4 p2, 0x6

    .line 72
    const/4 p3, 0x4

    .line 73
    .line 74
    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/4 v1, 0x6

    .line 79
    const/4 v2, 0x4

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const/4 v1, 0x4

    .line 85
    const/4 v2, 0x6

    .line 86
    .line 87
    :goto_1
    :pswitch_3
    iget-object p2, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    move p3, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move p3, v1

    .line 97
    .line 98
    :goto_2
    aput p1, p2, p3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    move v1, v2

    .line 108
    :cond_6
    add-int/2addr v1, v0

    .line 109
    .line 110
    aput p1, p2, v1

    .line 111
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x73d13232 -> :sswitch_3
        -0x6ad94f03 -> :sswitch_2
        -0x3d25d29d -> :sswitch_1
        0x48a4e072 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    return-void
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
.end method

.method public setAllRadius(FFFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    const/4 p1, 0x6

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    const/4 p1, 0x7

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    aput p3, v0, p1

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    aput p3, v0, p1

    .line 24
    const/4 p1, 0x4

    .line 25
    .line 26
    aput p4, v0, p1

    .line 27
    const/4 p1, 0x5

    .line 28
    .line 29
    aput p4, v0, p1

    .line 30
    .line 31
    iget p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->originBackgroundColor:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 35
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
.end method

.method public setBackgroundAndStroke(IIIZ)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v6, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->originBackgroundColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 11
    .line 12
    iget-object v7, p0, Lcom/gateio/common/view/CornerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v5, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/gateio/common/view/CornerViewHelper;->setBackgroundAndStrokeWithAnimation(Landroid/view/View;III[FZILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 24
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
.end method

.method public setBackgroundColor()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget-object v1, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 13
    iget v1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 2
    iput p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->originBackgroundColor:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    iget p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftRadius(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    iget p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->originBackgroundColor:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 23
    return-void
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
.end method

.method public setRadius(Ljava/lang/Float;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/view/CornerLinearLayout;->radiusFloat:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    iget p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->originBackgroundColor:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 18
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
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(IZ)V

    return-void
.end method

.method public setStrokeColor(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iput p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    .line 5
    iget v1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    iget p2, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeWidth(IZ)V

    return-void
.end method

.method public setStrokeWidth(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gateio/common/view/CornerLinearLayout;->cancelCurrentAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iput p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeWidth:I

    iget p2, p0, Lcom/gateio/common/view/CornerLinearLayout;->strokeColor:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
