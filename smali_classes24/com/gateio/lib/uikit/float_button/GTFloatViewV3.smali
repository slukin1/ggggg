.class public Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;
.super Landroid/widget/RelativeLayout;
.source "GTFloatViewV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;,
        Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$FloatClickListener;
    }
.end annotation


# static fields
.field public static final FLOAT_ANNOUNCEMENT_TYPE:I = 0x6

.field public static final FLOAT_DAILY_TYPE:I = 0x1

.field public static final FLOAT_GROUP_TYPE:I = 0x4

.field public static final FLOAT_LEARN_TYPE:I = 0x8

.field public static final FLOAT_LIVE_TYPE:I = 0x3

.field public static final FLOAT_MOMENTS_TYPE:I = 0x0

.field public static final FLOAT_NEWS_TYPE:I = 0x7

.field public static final FLOAT_POSTS_TYPE:I = 0x2

.field public static final FLOAT_RANKING_TYPE:I = 0x5


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

.field private clickEnable:Z

.field private downX:F

.field private downY:F

.field private floatClickListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$FloatClickListener;

.field private hideMomentsListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;

.field private isShowMoments:Z

.field private mLastX:F

.field private mLastY:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private minTopMargin:I

.field private moveVertical:Z

.field private slop:I

.field private socialStyle:Z

.field private viewNormalHeight:I

.field private viewNormalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isShowMoments:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->moveVertical:Z

    .line 4
    iput v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isShowMoments:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->moveVertical:Z

    .line 9
    iput p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isShowMoments:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->moveVertical:Z

    .line 14
    iput p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 15
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->lambda$welt$1(Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->lambda$init$0(Landroid/view/View;)V

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
.end method

.method private handleMiniLeftState()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->socialStyle:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvArrowIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    const-string/jumbo v2, "\ue69d"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 42
    move-result-object v1

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusBottomRight(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusTopRight(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusBottomLeft(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusTopLeft(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    const v1, 0x800013

    .line 112
    .line 113
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivArrow:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/high16 v1, 0x43340000    # 180.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 130
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method private handleMiniRightState()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->socialStyle:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvArrowIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    const-string/jumbo v2, "\ue737"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusBottomRight(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusTopRight(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 83
    move-result-object v1

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusBottomLeft(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadiusTopLeft(F)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    const v1, 0x800015

    .line 112
    .line 113
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivArrow:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 128
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 12
    .line 13
    const/high16 v0, 0x42300000    # 44.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->slop:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenHeight:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 50
    .line 51
    new-instance v0, Lk7/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lk7/a;-><init>(Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 33
    .line 34
    div-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniRightState()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniLeftState()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/high16 v1, 0x42300000    # 44.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniLeftState()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniRightState()V

    .line 81
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$welt$1(Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->moveVertical:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method private welt()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->moveVertical:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    sub-int/2addr v3, v4

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    :goto_0
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->moveVertical:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2}, [I

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v2, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v1}, [I

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iput-object v2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int v2, v1, v2

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v2, Lk7/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lk7/b;-><init>(Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method


# virtual methods
.method public getFloatViewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalHeight:I

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
.end method

.method public getFloatViewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

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
.end method

.method public getFloatX()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public getFloatY()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    return v0
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
.end method

.method public isMiniState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
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
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_13

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eq v3, v4, :cond_b

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    if-eq v3, v7, :cond_0

    .line 30
    const/4 v7, 0x3

    .line 31
    .line 32
    if-eq v3, v7, :cond_b

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isMiniState()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    return v4

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v7, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mLastX:F

    .line 48
    sub-float/2addr v3, v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    move-result p1

    .line 53
    .line 54
    iget v7, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mLastY:F

    .line 55
    sub-float/2addr p1, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    sub-float/2addr v7, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    add-float/2addr v7, v3

    .line 75
    :goto_0
    float-to-int v7, v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    add-float/2addr v8, p1

    .line 82
    float-to-int v8, v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v10

    .line 97
    add-int/2addr v10, v8

    .line 98
    .line 99
    if-le v10, v9, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v8

    .line 104
    .line 105
    sub-int v8, v9, v8

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    iget v9, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 109
    .line 110
    if-ge v8, v9, :cond_4

    .line 111
    move v8, v9

    .line 112
    .line 113
    :cond_4
    :goto_1
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v3

    .line 118
    .line 119
    iget v8, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->slop:I

    .line 120
    int-to-float v8, v8

    .line 121
    .line 122
    cmpl-float v3, v3, v8

    .line 123
    .line 124
    if-gtz v3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result p1

    .line 129
    .line 130
    iget v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->slop:I

    .line 131
    int-to-float v3, v3

    .line 132
    .line 133
    cmpl-float p1, p1, v3

    .line 134
    .line 135
    if-lez p1, :cond_15

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, v7

    .line 145
    .line 146
    iget v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 147
    .line 148
    if-ge p1, v3, :cond_7

    .line 149
    .line 150
    if-gtz v7, :cond_6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    if-gtz v7, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniRightState()V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniLeftState()V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_9
    iget p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const/high16 v5, 0x42300000    # 44.0f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 214
    move-result v3

    .line 215
    sub-int/2addr p1, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniLeftState()V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniRightState()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_b
    iget-object v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 241
    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 249
    move-result v3

    .line 250
    .line 251
    iget v7, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->downX:F

    .line 252
    sub-float/2addr v3, v7

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v3

    .line 257
    .line 258
    iget v7, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->slop:I

    .line 259
    int-to-float v7, v7

    .line 260
    .line 261
    cmpg-float v3, v3, v7

    .line 262
    .line 263
    if-gtz v3, :cond_12

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 267
    move-result p1

    .line 268
    .line 269
    iget v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->downY:F

    .line 270
    sub-float/2addr p1, v3

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 274
    move-result p1

    .line 275
    .line 276
    iget v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->slop:I

    .line 277
    int-to-float v3, v3

    .line 278
    .line 279
    cmpg-float p1, p1, v3

    .line 280
    .line 281
    if-gtz p1, :cond_12

    .line 282
    .line 283
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->clickEnable:Z

    .line 284
    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-nez p1, :cond_15

    .line 296
    .line 297
    :cond_c
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 303
    move-result p1

    .line 304
    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 309
    move-result p1

    .line 310
    .line 311
    const/high16 v3, 0x41800000    # 16.0f

    .line 312
    .line 313
    if-nez p1, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 317
    move-result p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 325
    move-result v3

    .line 326
    add-int/2addr p1, v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_d
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->socialStyle:Z

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    iget p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 337
    .line 338
    iget v7, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

    .line 339
    sub-int/2addr p1, v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 347
    move-result v3

    .line 348
    sub-int/2addr p1, v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 356
    move-result p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 364
    move-result v3

    .line 365
    sub-int/2addr p1, v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_f
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->hideMomentsListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;

    .line 389
    .line 390
    if-eqz p1, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;->onHide()V

    .line 394
    .line 395
    :cond_10
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->floatClickListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$FloatClickListener;

    .line 396
    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 401
    move-result v3

    .line 402
    .line 403
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v3, v0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$FloatClickListener;->onClick(II)V

    .line 407
    .line 408
    :cond_11
    :goto_5
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->clickEnable:Z

    .line 409
    xor-int/2addr p1, v4

    .line 410
    .line 411
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->clickEnable:Z

    .line 412
    goto :goto_6

    .line 413
    .line 414
    .line 415
    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 416
    move-result p1

    .line 417
    .line 418
    if-lez p1, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 422
    move-result p1

    .line 423
    .line 424
    iget v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 425
    .line 426
    iget v3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

    .line 427
    sub-int/2addr v0, v3

    .line 428
    .line 429
    if-ge p1, v0, :cond_15

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->welt()V

    .line 433
    goto :goto_6

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 437
    move-result v0

    .line 438
    .line 439
    iput v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->downX:F

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 443
    move-result p1

    .line 444
    .line 445
    iput p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->downY:F

    .line 446
    .line 447
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->hideMomentsListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;->onHide()V

    .line 453
    .line 454
    :cond_14
    iput-boolean v4, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->clickEnable:Z

    .line 455
    .line 456
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 459
    .line 460
    const/high16 v0, 0x3f000000    # 0.5f

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 464
    .line 465
    :cond_15
    :goto_6
    iput v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mLastX:F

    .line 466
    .line 467
    iput v2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mLastY:F

    .line 468
    return v4
.end method

.method public setFloatClickListener(Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$FloatClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->floatClickListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$FloatClickListener;

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

.method public setFloatViewAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
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
.end method

.method public setHideMomentsListener(Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->hideMomentsListener:Lcom/gateio/lib/uikit/float_button/GTFloatViewV3$onHideMomentsListener;

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

.method public setImg(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivFloat:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
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
.end method

.method public setSocialType(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->socialStyle:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 8
    .line 9
    .line 10
    const v2, 0x3e0f5c29    # 0.14f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;->setShadowAlpha(F)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;->setShadowBlur(F)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;->setShadowVerticalOffset(F)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rlHome:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->rlSocial:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->ivArrow:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvArrowIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const/high16 v5, 0x41a00000    # 20.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 98
    move-result v4

    .line 99
    .line 100
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const/high16 v5, 0x42600000    # 56.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 110
    move-result v4

    .line 111
    .line 112
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v4, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->flMini:Lcom/ruffian/library/widget/RFrameLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_float_bg_social_v3:I

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 141
    .line 142
    if-ne p2, v0, :cond_0

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavLiveNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavMomentNotice:Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/4 p1, 0x3

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/4 v0, 0x2

    .line 167
    .line 168
    if-ne p2, v0, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavLiveNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavMomentNotice:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const/4 p1, 0x2

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_1
    iget-object p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavMomentNotice:Landroid/view/View;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->lavLiveNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    iget-object p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_learn:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 232
    .line 233
    const-string/jumbo p2, "\ue814"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_news:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 260
    .line 261
    const-string/jumbo p2, "\ue815"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_announcement:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 288
    .line 289
    const-string/jumbo p2, "\ue813"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_ranking:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 316
    .line 317
    const-string/jumbo p2, "\ue811"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_4
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_group:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 344
    .line 345
    const-string/jumbo p2, "\ue816"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    goto :goto_1

    .line 350
    .line 351
    :pswitch_5
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_live:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 371
    .line 372
    const-string/jumbo p2, "\ue812"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    goto :goto_1

    .line 377
    .line 378
    :pswitch_6
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_posts:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object p2

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 398
    .line 399
    const-string/jumbo p2, "\ue817"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    goto :goto_1

    .line 404
    .line 405
    :pswitch_7
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_daily:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 425
    .line 426
    const-string/jumbo p2, "\uea08"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    goto :goto_1

    .line 431
    .line 432
    :pswitch_8
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvTabName:Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    move-result-object p2

    .line 439
    .line 440
    sget v0, Lcom/gateio/lib/uikit/R$string;->uikit_float_view_moments:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object p2

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 452
    .line 453
    const-string/jumbo p2, "\ue818"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_1
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    move-result p1

    .line 464
    .line 465
    iput p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    move-result p1

    .line 470
    .line 471
    iput p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalHeight:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 481
    move-result p2

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    const/high16 v1, 0x41800000    # 16.0f

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 491
    move-result v0

    .line 492
    .line 493
    if-gt p2, v0, :cond_2

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    move-result-object p2

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 501
    move-result p2

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 505
    goto :goto_2

    .line 506
    .line 507
    :cond_2
    iget p2, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 508
    .line 509
    iget v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

    .line 510
    sub-int/2addr p2, v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 518
    move-result v0

    .line 519
    sub-int/2addr p2, v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 523
    :goto_2
    return-void

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public updateLocation(IIZ)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniRightState()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniLeftState()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenWidth:I

    .line 52
    .line 53
    iget p3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalWidth:I

    .line 54
    sub-int/2addr p1, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->isRtl()Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniLeftState()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->handleMiniRightState()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewNormal:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object p3, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitFloatViewV3Binding;->viewMini:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    iget p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->mScreenHeight:I

    .line 94
    .line 95
    iget v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 96
    sub-int/2addr p1, v0

    .line 97
    .line 98
    iget v0, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->viewNormalHeight:I

    .line 99
    sub-int/2addr p1, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, p2

    .line 115
    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const/high16 v0, 0x42980000    # 76.0f

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    .line 131
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr v0, p1

    .line 138
    .line 139
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    iget p1, p0, Lcom/gateio/lib/uikit/float_button/GTFloatViewV3;->minTopMargin:I

    .line 143
    .line 144
    if-ge p2, p1, :cond_6

    .line 145
    .line 146
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_6
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-void
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
.end method
