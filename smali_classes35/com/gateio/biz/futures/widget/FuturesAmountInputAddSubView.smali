.class public Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;
.super Landroid/widget/LinearLayout;
.source "FuturesAmountInputAddSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;
    }
.end annotation


# instance fields
.field private autoFixed:Z

.field private binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private focusedHideRightSelect:Z

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

.field private hintText:Ljava/lang/String;

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private isPercent:Z

.field private isSupportU:Z

.field private lastStrokeWidth:I

.field private mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

.field private mOnAmountInputListener:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;

.field private orderPosition:I

.field private radiusFloat:[F

.field private scaleFactor:F

.field private selectClickable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

    .line 5
    iput-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->autoFixed:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 7
    iput-boolean v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->selectClickable:Z

    .line 8
    iput-boolean v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->focusedHideRightSelect:Z

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 9
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->radiusFloat:[F

    const v3, 0x3f36db6e

    .line 10
    iput v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->scaleFactor:F

    .line 11
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p0, v1}, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    move-result-object v3

    iput-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v3

    iput-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 15
    sget-object v3, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView_supportU:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 17
    sget p2, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView_inputHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputHint(Ljava/lang/String;)V

    .line 18
    sget p2, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView_selectClickable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->selectClickable:Z

    .line 19
    sget p2, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView_autoFixed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->autoFixed:Z

    .line 20
    sget p2, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView_focusedHideRightSelect:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->focusedHideRightSelect:Z

    .line 21
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->icTypeUp:Lcom/gateio/uiComponent/GateIconFont;

    iget-boolean p3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->selectClickable:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/gateio/biz/futures/R$dimen;->uikit_dp_6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-array p2, v2, [F

    int-to-float p1, p1

    aput p1, p2, v0

    aput p1, p2, v1

    const/4 p3, 0x2

    aput p1, p2, p3

    const/4 p3, 0x3

    aput p1, p2, p3

    const/4 p3, 0x4

    aput p1, p2, p3

    const/4 p3, 0x5

    aput p1, p2, p3

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    .line 25
    iput-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->radiusFloat:[F

    .line 26
    new-instance p1, Lcom/gateio/common/view/DecimalWatcher;

    invoke-direct {p1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 27
    new-instance p2, Lcom/gateio/biz/futures/widget/f;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/f;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;)V

    invoke-virtual {p1, p2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 28
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->initBtnViews()V

    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->initClickListener()V

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

.method public static synthetic a(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$initClickListener$5(Landroid/view/View;Z)V

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
.end method

.method private autoFixInput()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isNeedFixed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getFixedAmount()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetInputView()V

    .line 17
    :cond_0
    return-void
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
.end method

.method public static synthetic b(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$startTitleAnimation$1(Landroid/view/View;ZZ)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$initClickListener$4(Landroid/view/View;)V

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
.end method

.method public static synthetic d(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$setDefaultFilter$7(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic e(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$new$0(Landroid/text/Editable;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$initClickListener$2()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic g(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$initClickListener$3(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private getAmountDecimal()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getAmountDecimal()I

    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method private getContract()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method

.method private getContractMultiplier(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "1"

    .line 13
    :cond_0
    return-object p1
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
.end method

.method private getFixedAmount()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContractMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v3, Ljava/math/BigDecimal;

    .line 35
    .line 36
    const-string/jumbo v4, "0"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0
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
.end method

.method private getTopHintPaddingParentTop()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x40900000    # 4.5f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
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
.end method

.method private getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
.end method

.method public static synthetic h(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lambda$initEditTextInput$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private handleAnimation()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$dimen;->uikit_dp_1:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isError()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    .line 54
    :goto_0
    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isError()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_line_border_strong_v5:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_transparent:I

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_disabled_v5:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_v5:I

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    iget-object v7, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->radiusFloat:[F

    .line 114
    .line 115
    iget v9, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lastStrokeWidth:I

    .line 116
    .line 117
    iget-object v10, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 118
    move v6, v0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, Lcom/gateio/common/view/CornerViewHelper;->setBackgroundAndStrokeWithAnimation(Landroid/view/View;III[FZILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    iput v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->lastStrokeWidth:I

    .line 127
    return-void
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
.end method

.method private handleFixTipsVisible()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isCoinUnitV1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->autoFixed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isNeedFixed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputError:Landroid/widget/TextView;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContractMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputError:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_x_multiple_error_tips:I

    .line 96
    const/4 v5, 0x2

    .line 97
    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v5, v1

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getFixedAmount()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    aput-object v1, v5, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetInputView()V

    .line 119
    :cond_2
    :goto_0
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
.end method

.method private handleRightSelectVisible()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->focusedHideRightSelect:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
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
.end method

.method private initClickListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/futures/widget/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/g;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/biz/futures/widget/h;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/h;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    return-void
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
.end method

.method private isBTC()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isBTC()Z

    .line 13
    move-result v0

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
.end method

.method private isCoinUnitV1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1()Z

    .line 13
    move-result v0

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
.end method

.method private isError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputError:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputError:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method private isMoreMaxAmount()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMaxSizeZhang()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private isNeedFixed()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isCoinUnitV1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->autoFixed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isPercent()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isMoreMaxAmount()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getFixedAmount()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v2, Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
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
.end method

.method private isPercent()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "%"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
.end method

.method private isUCostUnit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUCostUnit()Z

    .line 13
    move-result v0

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
.end method

.method private isUValueUnit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUValueUnit()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUValueUnit()Z

    .line 13
    move-result v0

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
.end method

.method private isZhang()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method private synthetic lambda$initClickListener$2()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->icTypeUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const-string/jumbo v1, "\uecde"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method private synthetic lambda$initClickListener$3(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object p4, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->defaultValueOf(Ljava/lang/String;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-ne p4, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_0
    new-instance p4, Lcom/gateio/common/entity/PairBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, p3, p1}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setPriceType(Lcom/gateio/common/entity/PairBean;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p4}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->refreshZhang2Coin(Lcom/gateio/common/entity/PairBean;)V

    .line 55
    .line 56
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesPointSupplementUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPointSupplementUtils;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/utils/FuturesPointSupplementUtils;->postEventChangeUnit(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 62
    return-object v1
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
.end method

.method private synthetic lambda$initClickListener$4(Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->selectClickable:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->icTypeUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 18
    .line 19
    const-string/jumbo v2, "\uecd5"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v3, v0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    iget v5, v0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

    .line 28
    .line 29
    iget-object v6, v0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->getCoinUnit(Landroid/content/Context;IILcom/gateio/biz/base/futures/FuturesCoinTypeEnum;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget-object v9, v0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_contract_unit_settings:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x2

    .line 49
    .line 50
    new-instance v14, Lcom/gateio/biz/futures/widget/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v14, v0}, Lcom/gateio/biz/futures/widget/c;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;)V

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/biz/futures/widget/d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v11}, Lcom/gateio/biz/futures/widget/d;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Ljava/util/List;)V

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v9 .. v16}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonPopupFilterV5(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 65
    return-void
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
.end method

.method private synthetic lambda$initClickListener$5(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceTitleUnit:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->startTitleAnimation(Landroid/view/View;ZZ)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceTitleUnit:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->startTitleAnimation(Landroid/view/View;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->autoFixInput()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->handleRightSelectVisible()V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mOnAmountInputListener:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;->onInputFocusEnd(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->handleAnimation()V

    .line 108
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
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
.end method

.method private synthetic lambda$initEditTextInput$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo p2, "%"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isPercent:Z

    .line 28
    .line 29
    const-string/jumbo p1, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetFiltersAndHint()V

    .line 36
    :cond_0
    return p2
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
.end method

.method private synthetic lambda$new$0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mListener:Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->handleFixTipsVisible()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->handleRightSelectVisible()V

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
.end method

.method private static synthetic lambda$setDefaultFilter$7(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method private synthetic lambda$startTitleAnimation$1(Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 15
    move-result v0

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 23
    move-result v0

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ne p2, v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->scaleFactor:F

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getTopHintPaddingParentTop()F

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 67
    move-result v4

    .line 68
    sub-float/2addr v4, v3

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    neg-float v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_3
    if-eqz p2, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    .line 79
    :goto_4
    if-eqz p3, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-wide/16 p2, 0xc8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :goto_5
    return-void
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
.end method

.method private refreshZhang2Coin(Lcom/gateio/common/entity/PairBean;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->defaultValueOf(Ljava/lang/String;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->putFuturesEnum(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 14
    .line 15
    const-string/jumbo p1, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->notifyZhang2Coin(Z)V

    .line 26
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
.end method

.method private resetInputView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_v5:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputError:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
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
.end method

.method private startTitleAnimation(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v2, 0x418c0000    # 17.5f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    new-instance v0, Lcom/gateio/biz/futures/widget/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/b;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;Landroid/view/View;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
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
.end method

.method private updateTitle()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, ")"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v4, " "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-object v5, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUNew()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string/jumbo v0, "USDT"

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isZhang()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string/jumbo v4, " ("

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
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
.end method


# virtual methods
.method public checkUUnit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUCostUnit()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUValueNew()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUNew()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/gateio/common/entity/PairBean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setPriceType(Lcom/gateio/common/entity/PairBean;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->refreshZhang2Coin(Lcom/gateio/common/entity/PairBean;)V

    .line 76
    :cond_3
    return-void
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
.end method

.method public checkUUnitV1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUNew()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/common/entity/PairBean;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setPriceType(Lcom/gateio/common/entity/PairBean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->refreshZhang2Coin(Lcom/gateio/common/entity/PairBean;)V

    .line 37
    :cond_0
    return-void
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
.end method

.method public getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

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
.end method

.method public getInputStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :catch_0
    const-string/jumbo v0, "0"

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getSelectTextValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvPriceType:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public getTransInputView()Landroid/widget/EditText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    return-object v0
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
.end method

.method public initBtnViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUValueUnit()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v1, "USDT"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->U:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUCostUnit()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->U_C:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isZhang()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isZhang()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvPriceType:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->updateTitle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetFiltersAndHint()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetInputView()V

    .line 92
    return-void
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
.end method

.method public initEditTextInput(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/futures/widget/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/biz/futures/widget/e;-><init>(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    return-void
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
.end method

.method public isCoinUnit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isCoinUnitV1()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public isPerCentage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isPercent:Z

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
.end method

.method public isU()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isU_V()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isUCostNew()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isU_C()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isUNew()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isUValueNew()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isU_V()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

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
.end method

.method public resetFiltersAndHint()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputType(I)V

    .line 20
    .line 21
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v3, 0x2002

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputType(I)V

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getAmountDecimal()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputType(I)V

    .line 70
    .line 71
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    :goto_0
    return-void
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
.end method

.method public setAutoFixed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->autoFixed:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetInputView()V

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
.end method

.method public setBorderColorSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llInputRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

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
.end method

.method public setBtnViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->initBtnViews()V

    .line 14
    :cond_1
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
.end method

.method public setCalCulator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public setDefaultFilter()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    .line 5
    new-instance v1, Lcom/gateio/biz/futures/widget/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/gateio/biz/futures/widget/i;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

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
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isPercent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setDefaultFilter()V

    .line 16
    :goto_0
    return-void
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
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->updateTitle()V

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
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->hintText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->updateTitle()V

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
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->viewEnabled:Lcom/ruffian/library/widget/RTextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceTitleUnit:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->startTitleAnimation(Landroid/view/View;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_2
    :goto_2
    return-void
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
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

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
.end method

.method public setIsPercent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isPercent:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setDefaultFilter()V

    .line 8
    :cond_0
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
.end method

.method public setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mListener:Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

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
.end method

.method public setOnAmountInputListener(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mOnAmountInputListener:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;

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
.end method

.method public setOrderPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->orderPosition:I

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
.end method

.method public setPriceType(Lcom/gateio/common/entity/PairBean;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->defaultValueOf(Ljava/lang/String;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "USDT"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvPriceType:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mOnAmountInputListener:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;->onTypeSelected(Lcom/gateio/common/entity/PairBean;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->updateTitle()V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isPercent:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetFiltersAndHint()V

    .line 85
    return-void
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
.end method

.method public setSelectClick()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isCoinUnitV1()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvPriceType:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isCoinUnitV1()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->mCoinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getContract()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->tvPriceType:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->updateTitle()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    const/16 v2, 0x8

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->llPriceType:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->icTypeUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isBTC()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
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
.end method

.method public setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public setSupportU(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isSupportU:Z

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
.end method

.method public setViewEnabled(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->viewEnabled:Lcom/ruffian/library/widget/RTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewInputAddSubBinding;->viewEnabled:Lcom/ruffian/library/widget/RTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
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
.end method
